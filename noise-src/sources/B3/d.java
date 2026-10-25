package B3;

import F0.VZ.rNpTv;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import p128kb.n;
import p137l7.RroQ.MsIOTFBP;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f1281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f1283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RandomAccessFile f1284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FileChannel f1285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FileLock f1286f;

    public d(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f1281a = file;
        this.f1283c = file2;
        this.f1282b = h(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f1284d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f1285e = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f1286f = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e10) {
                e = e10;
                a(this.f1285e);
                throw e;
            } catch (Error e11) {
                e = e11;
                a(this.f1285e);
                throw e;
            } catch (RuntimeException e12) {
                e = e12;
                a(this.f1285e);
                throw e;
            }
        } catch (IOException e13) {
            e = e13;
            a(this.f1284d);
            throw e;
        } catch (Error e14) {
            e = e14;
            a(this.f1284d);
            throw e;
        } catch (RuntimeException e15) {
            e = e15;
            a(this.f1284d);
            throw e;
        }
    }

    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("MultiDex", "Failed to close resource", e10);
        }
    }

    public static void d(ZipFile zipFile, ZipEntry zipEntry, c cVar, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(g8.d.v("tmp-", str), ".zip", cVar.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + cVar.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + cVar.getPath());
                if (fileCreateTempFile.renameTo(cVar)) {
                    a(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + cVar.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            a(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    public static long h(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            e eVarS = k6.a.s(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j = eVarS.f1288b;
            randomAccessFile.seek(eVarS.f1287a);
            byte[] bArr = new byte[16384];
            int i = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            while (i != -1) {
                crc32.update(bArr, 0, i);
                j -= (long) i;
                if (j == 0) {
                    break;
                }
                i = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1286f.release();
        this.f1285e.close();
        this.f1284d.close();
    }

    public static void c0(n nVar, long j, long j6, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = nVar.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j);
        editorEdit.putLong("crc", j6);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i = 2;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            editorEdit.putLong(g8.d.f(i, "dex.crc."), cVar.f1280a);
            editorEdit.putLong(rjJBef.OBHnQrRFbJLQMqW + i, cVar.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    public final ArrayList O(n nVar) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f1281a.getName() + ".classes";
        SharedPreferences sharedPreferences = nVar.getSharedPreferences("multidex.version", 4);
        int i = sharedPreferences.getInt(rNpTv.BSxfNiXmf, 1);
        ArrayList arrayList = new ArrayList(i - 1);
        for (int i10 = 2; i10 <= i; i10++) {
            c cVar = new c(this.f1283c, str + i10 + ".zip");
            if (!cVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + cVar.getPath() + "'");
            }
            cVar.f1280a = h(cVar);
            long j = sharedPreferences.getLong("dex.crc." + i10, -1L);
            long j6 = sharedPreferences.getLong("dex.time." + i10, -1L);
            long jLastModified = cVar.lastModified();
            if (j6 != jLastModified || j != cVar.f1280a) {
                throw new IOException("Invalid extracted dex: " + cVar + " (key \"\"), expected modification time: " + j6 + ", modification time: " + jLastModified + ", expected crc: " + j + ", file crc: " + cVar.f1280a);
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public final ArrayList b0() throws Throwable {
        Throwable th;
        boolean z3;
        String str = BgpZKleYb.hMUqOpjwejMzx;
        StringBuilder sb = new StringBuilder();
        File file = this.f1281a;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        b bVar = new b();
        File file2 = this.f1283c;
        File[] fileArrListFiles = file2.listFiles(bVar);
        String str2 = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            int i = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                c cVar = new c(file2, string + i + ".zip");
                arrayList.add(cVar);
                Log.i(str2, "Extraction is needed for file " + cVar);
                int i10 = 0;
                boolean z4 = false;
                while (i10 < 3 && !z4) {
                    int i11 = i10 + 1;
                    d(zipFile, entry, cVar, string);
                    String str3 = str2;
                    try {
                        cVar.f1280a = h(cVar);
                        z3 = true;
                        str2 = str3;
                    } catch (IOException e10) {
                        try {
                            str2 = str3;
                            Log.w(str2, "Failed to read crc from " + cVar.getAbsolutePath(), e10);
                            z3 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = str3;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z3 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(cVar.getAbsolutePath());
                    sb2.append("': length ");
                    boolean z10 = z3;
                    sb2.append(cVar.length());
                    sb2.append(" - crc: ");
                    sb2.append(cVar.f1280a);
                    Log.i(str2, sb2.toString());
                    if (!z10) {
                        cVar.delete();
                        if (cVar.exists()) {
                            Log.w(str2, "Failed to delete corrupted secondary dex '" + cVar.getPath() + "'");
                        }
                    }
                    i10 = i11;
                    z4 = z10;
                }
                if (!z4) {
                    throw new IOException("Could not create zip file " + cVar.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
                th = th;
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException e11) {
                    Log.w(str2, str, e11);
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException e12) {
                Log.w(str2, str, e12);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public final ArrayList o(n nVar, boolean z3) throws Throwable {
        long jLastModified;
        ArrayList arrayListO;
        StringBuilder sb = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f1281a;
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(z3);
        sb.append(", )");
        Log.i("MultiDex", sb.toString());
        if (!this.f1286f.isValid()) {
            throw new IllegalStateException(MsIOTFBP.ETSNzRZ);
        }
        if (z3) {
            if (z3) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListB0 = b0();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            c0(nVar, jLastModified, this.f1282b, arrayListB0);
            arrayListO = arrayListB0;
        } else {
            SharedPreferences sharedPreferences = nVar.getSharedPreferences("multidex.version", 4);
            long j = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f1282b) {
                try {
                    arrayListO = O(nVar);
                } catch (IOException e10) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e10);
                    ArrayList arrayListB1 = b0();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    c0(nVar, jLastModified3, this.f1282b, arrayListB1);
                    arrayListO = arrayListB1;
                }
            } else {
                if (z3) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListB2 = b0();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                c0(nVar, jLastModified, this.f1282b, arrayListB2);
                arrayListO = arrayListB2;
            }
        }
        Log.i("MultiDex", "load found " + arrayListO.size() + " secondary dex files");
        return arrayListO;
    }
}
