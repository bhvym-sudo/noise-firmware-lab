package p154mb;

import Ob.c;
import Pb.a;
import Qb.f;
import Qb.i;
import Yb.e;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.d;
import com.rajat.pdfviewer.PdfViewerActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f28309c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(PdfViewerActivity pdfViewerActivity, Uri uri, c cVar) {
        super(2, cVar);
        this.f28308b = pdfViewerActivity;
        this.f28309c = uri;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d0(this.f28308b, this.f28309c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0099 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f28307a;
        Jb.A a10 = Jb.A.f6997a;
        PdfViewerActivity pdfViewerActivity = this.f28308b;
        try {
            if (i == 0) {
                E.O(obj);
                String str = pdfViewerActivity.f23530O;
                if (str != null) {
                    File file = new File(str);
                    OutputStream outputStreamOpenOutputStream = pdfViewerActivity.getContentResolver().openOutputStream(this.f28309c);
                    if (outputStreamOpenOutputStream != null) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                long jI = com.bumptech.glide.c.i(fileInputStream, outputStreamOpenOutputStream);
                                fileInputStream.close();
                                f.c(jI);
                                outputStreamOpenOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    d.h(fileInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                d.h(outputStreamOpenOutputStream, th3);
                                throw th4;
                            }
                        }
                    }
                    p215rc.e eVar = N.f26967a;
                    p142lc.c cVar = n.f31261a;
                    b0 b0Var = new b0(pdfViewerActivity, null);
                    this.f28307a = 1;
                    if (C.M(cVar, b0Var, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i == 1) {
                    E.O(obj);
                    return a10;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
        } catch (Exception e10) {
            Log.e("PdfViewerActivity", "Error saving PDF: " + e10.getMessage(), e10);
            p215rc.e eVar2 = N.f26967a;
            p142lc.c cVar2 = n.f31261a;
            c0 c0Var = new c0(pdfViewerActivity, null);
            this.f28307a = 2;
            if (C.M(cVar2, c0Var, this) == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
