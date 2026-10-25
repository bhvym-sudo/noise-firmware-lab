package p268w2;

import android.net.Uri;
import android.text.TextUtils;
import g8.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f33779F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f33780G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f33781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f33782f;

    @Override // p268w2.h
    public final void close() {
        this.f33782f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f33781e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f33781e = null;
                if (this.f33780G) {
                    this.f33780G = false;
                    c();
                }
            } catch (IOException e10) {
                throw new s(e10, 2000);
            }
        } catch (Throwable th) {
            this.f33781e = null;
            if (this.f33780G) {
                this.f33780G = false;
                c();
            }
            throw th;
        }
    }

    @Override // p268w2.h
    public final long f(l lVar) throws s {
        Uri uri = lVar.f33748a;
        long j = lVar.f33753f;
        this.f33782f = uri;
        e();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f33781e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = lVar.f33754g;
                if (length == -1) {
                    length = this.f33781e.length() - j;
                }
                this.f33779F = length;
                if (length < 0) {
                    throw new s(null, null, 2008);
                }
                this.f33780G = true;
                h(lVar);
                return this.f33779F;
            } catch (IOException e10) {
                throw new s(e10, 2000);
            }
        } catch (FileNotFoundException e11) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new s(e11, (p231t2.t.f32625a < 21 || !q.b(e11.getCause())) ? 2005 : 2006);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbN = d.n("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbN.append(fragment);
            throw new s(sbN.toString(), e11, 1004);
        } catch (SecurityException e12) {
            throw new s(e12, 2006);
        } catch (RuntimeException e13) {
            throw new s(e13, 2000);
        }
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws s {
        if (i10 == 0) {
            return 0;
        }
        long j = this.f33779F;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f33781e;
            int i11 = p231t2.t.f32625a;
            int i12 = randomAccessFile.read(bArr, i, (int) Math.min(j, i10));
            if (i12 > 0) {
                this.f33779F -= (long) i12;
                b(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new s(e10, 2000);
        }
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33782f;
    }
}
