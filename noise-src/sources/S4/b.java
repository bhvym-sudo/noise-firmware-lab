package S4;

import N7.B0;
import X4.B;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.f;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.data.i;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparable f12096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12098d;

    public /* synthetic */ b(int i, Comparable comparable, Object obj) {
        this.f12095a = i;
        this.f12096b = comparable;
        this.f12097c = obj;
    }

    public static b c(Context context, Uri uri, c cVar) {
        return new b(0, uri, new d(com.bumptech.glide.b.a(context).f19014c.a().e(), cVar, com.bumptech.glide.b.a(context).f19015d, context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f12095a) {
            case 0:
                return InputStream.class;
            case 1:
                ((B) this.f12097c).getClass();
                return InputStream.class;
            default:
                return ((B) this.f12097c).b();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        switch (this.f12095a) {
            case 0:
                InputStream inputStream = (InputStream) this.f12098d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f12098d).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f12098d;
                if (obj != null) {
                    try {
                        switch (((B) this.f12097c).f14272a) {
                            case 8:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f12095a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        switch (this.f12095a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(f fVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        Object objOpen;
        switch (this.f12095a) {
            case 0:
                try {
                    InputStream inputStreamI = i();
                    this.f12098d = inputStreamI;
                    dVar.l(inputStreamI);
                } catch (FileNotFoundException e10) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
                    }
                    dVar.c(e10);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = B.a((String) this.f12096b);
                    this.f12098d = byteArrayInputStreamA;
                    dVar.l(byteArrayInputStreamA);
                } catch (IllegalArgumentException e11) {
                    dVar.c(e11);
                }
                break;
            default:
                try {
                    B b10 = (B) this.f12097c;
                    File file = (File) this.f12096b;
                    switch (b10.f14272a) {
                        case 8:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f12098d = objOpen;
                    dVar.l(objOpen);
                } catch (FileNotFoundException e12) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e12);
                    }
                    dVar.c(e12);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0028: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:41), block:B:10:0x0028 */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v1 */
    public InputStream i() throws Throwable {
        Cursor cursorA;
        ?? r10;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iD;
        d dVar = (d) this.f12097c;
        ContentResolver contentResolver = dVar.f12101c;
        Uri uri = (Uri) this.f12096b;
        ?? r11 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = dVar.f12099a.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iD = B0.D(dVar.f12102d, inputStreamOpenInputStream2, dVar.f12100b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r11.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e11) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e11);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iD = -1;
                            }
                        } else {
                            iD = -1;
                        }
                        if (iD != -1) {
                            return new i(inputStreamOpenInputStream, iD);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e12) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e12));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iD = B0.D(dVar.f12102d, inputStreamOpenInputStream2, dVar.f12100b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iD = -1;
                    }
                    if (iD != -1) {
                        return new i(inputStreamOpenInputStream, iD);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r11 = r10;
                if (r11 != 0) {
                    r11.close();
                }
                throw th;
            }
        } catch (SecurityException e13) {
            e = e13;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (r11 != 0) {
                r11.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iD = B0.D(dVar.f12102d, inputStreamOpenInputStream2, dVar.f12100b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iD = -1;
        }
        if (iD != -1) {
            return new i(inputStreamOpenInputStream, iD);
        }
        return inputStreamOpenInputStream;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
