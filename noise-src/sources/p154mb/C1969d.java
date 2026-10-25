package p154mb;

import C3.C0222o;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.l;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p177ob.n;
import p177ob.o;
import p215rc.d;

/* JADX INFO: renamed from: mb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1969d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f28302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ File f28304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1976k f28305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f28306e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1969d(File file, C1976k c1976k, String str, c cVar) {
        super(2, cVar);
        this.f28304c = file;
        this.f28305d = c1976k;
        this.f28306e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1969d(this.f28304c, this.f28305d, this.f28306e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1969d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009f A[Catch: Exception -> 0x006d, TRY_LEAVE, TryCatch #2 {Exception -> 0x006d, blocks: (B:32:0x006f, B:37:0x0096, B:39:0x009f, B:50:0x00e5, B:51:0x00ef, B:63:0x00ff, B:64:0x0106, B:61:0x00fb, B:62:0x00fe, B:19:0x003e, B:21:0x0044, B:34:0x007c, B:36:0x0093, B:57:0x00f5, B:58:0x00f8, B:35:0x0084, B:55:0x00f3, B:59:0x00f9), top: B:70:0x003e, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be A[Catch: Exception -> 0x001a, TRY_LEAVE, TryCatch #5 {Exception -> 0x001a, blocks: (B:7:0x0015, B:43:0x00b6, B:45:0x00be, B:48:0x00da, B:49:0x00e4), top: B:75:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00da A[Catch: Exception -> 0x001a, TRY_ENTER, TryCatch #5 {Exception -> 0x001a, blocks: (B:7:0x0015, B:43:0x00b6, B:45:0x00be, B:48:0x00da, B:49:0x00e4), top: B:75:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[Catch: Exception -> 0x006d, TRY_ENTER, TryCatch #2 {Exception -> 0x006d, blocks: (B:32:0x006f, B:37:0x0096, B:39:0x009f, B:50:0x00e5, B:51:0x00ef, B:63:0x00ff, B:64:0x0106, B:61:0x00fb, B:62:0x00fe, B:19:0x003e, B:21:0x0044, B:34:0x007c, B:36:0x0093, B:57:0x00f5, B:58:0x00f8, B:35:0x0084, B:55:0x00f3, B:59:0x00f9), top: B:70:0x003e, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff A[Catch: Exception -> 0x006d, TryCatch #2 {Exception -> 0x006d, blocks: (B:32:0x006f, B:37:0x0096, B:39:0x009f, B:50:0x00e5, B:51:0x00ef, B:63:0x00ff, B:64:0x0106, B:61:0x00fb, B:62:0x00fe, B:19:0x003e, B:21:0x0044, B:34:0x007c, B:36:0x0093, B:57:0x00f5, B:58:0x00f8, B:35:0x0084, B:55:0x00f3, B:59:0x00f9), top: B:70:0x003e, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x00be, please report this as an issue */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Exception {
        File fileCreateTempFile;
        File file;
        File file2;
        ResponseBody responseBody;
        InputStream inputStreamA0;
        Object objM;
        C1976k c1976k = this.f28305d;
        a aVar = a.f10544a;
        int i = this.f28303b;
        File file3 = this.f28304c;
        if (i != 0) {
            if (i == 1) {
                file = this.f28302a;
                try {
                    E.O(obj);
                } catch (Exception e10) {
                    e = e10;
                    file2 = file;
                    file2.delete();
                    throw e;
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file2 = this.f28302a;
                try {
                    E.O(obj);
                } catch (Exception e11) {
                    e = e11;
                    file2.delete();
                    throw e;
                }
            }
            if (!((Boolean) obj).booleanValue()) {
                file3.delete();
                throw new C2.a("Downloaded file is not a valid PDF");
            }
            return new Integer(Log.d("PdfDownloader", "Downloaded PDF to: " + file3.getAbsolutePath()));
        }
        E.O(obj);
        fileCreateTempFile = File.createTempFile("download_", ".tmp", file3.getParentFile());
        try {
            if (file3.exists()) {
                this.f28302a = fileCreateTempFile;
                this.f28303b = 1;
                p215rc.e eVar = N.f26967a;
                Object objM2 = C.M(d.f32196a, new n(file3, null), this);
                if (objM2 != aVar) {
                    file = fileCreateTempFile;
                    obj = objM2;
                }
            } else {
                Response responseB = C1976k.b(c1976k, this.f28306e);
                C1976k.c(c1976k, responseB);
                responseBody = responseB.f30063F;
                if (responseBody != null) {
                    throw new IOException("Empty response body received for PDF");
                }
                try {
                    inputStreamA0 = responseBody.h().a0();
                    try {
                        l.b(fileCreateTempFile);
                        responseBody.a();
                        o.b(inputStreamA0, fileCreateTempFile, new C0222o(6, c1976k, responseBody));
                        inputStreamA0.close();
                        responseBody.close();
                        if (fileCreateTempFile.renameTo(file3)) {
                            fileCreateTempFile.delete();
                            throw new IOException("Failed to rename temp file to final PDF path");
                        }
                        this.f28302a = fileCreateTempFile;
                        this.f28303b = 2;
                        p215rc.e eVar2 = N.f26967a;
                        objM = C.M(d.f32196a, new n(file3, null), this);
                        if (objM != aVar) {
                            obj = objM;
                            if (!((Boolean) obj).booleanValue()) {
                                file3.delete();
                                throw new C2.a("Downloaded file is not a valid PDF");
                            }
                            return new Integer(Log.d("PdfDownloader", "Downloaded PDF to: " + file3.getAbsolutePath()));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            com.bumptech.glide.d.h(inputStreamA0, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        com.bumptech.glide.d.h(responseBody, th3);
                        throw th4;
                    }
                }
            }
            return aVar;
        } catch (Exception e12) {
            file2 = fileCreateTempFile;
            e = e12;
            file2.delete();
            throw e;
        }
        if (!((Boolean) obj).booleanValue()) {
            file3.delete();
        }
        fileCreateTempFile = file;
        Response responseB2 = C1976k.b(c1976k, this.f28306e);
        C1976k.c(c1976k, responseB2);
        responseBody = responseB2.f30063F;
        if (responseBody != null) {
            throw new IOException("Empty response body received for PDF");
        }
        inputStreamA0 = responseBody.h().a0();
        l.b(fileCreateTempFile);
        responseBody.a();
        o.b(inputStreamA0, fileCreateTempFile, new C0222o(6, c1976k, responseBody));
        inputStreamA0.close();
        responseBody.close();
        if (fileCreateTempFile.renameTo(file3)) {
            fileCreateTempFile.delete();
            throw new IOException("Failed to rename temp file to final PDF path");
        }
        this.f28302a = fileCreateTempFile;
        this.f28303b = 2;
        p215rc.e eVar3 = N.f26967a;
        objM = C.M(d.f32196a, new n(file3, null), this);
        if (objM != aVar) {
            obj = objM;
            if (!((Boolean) obj).booleanValue()) {
                file3.delete();
                throw new C2.a("Downloaded file is not a valid PDF");
            }
            return new Integer(Log.d("PdfDownloader", "Downloaded PDF to: " + file3.getAbsolutePath()));
        }
        return aVar;
    }
}
