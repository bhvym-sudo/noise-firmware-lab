package p154mb;

import A2.l;
import Jb.n;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.content.Context;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p177ob.f;
import p177ob.k;
import p215rc.d;

/* JADX INFO: renamed from: mb.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1978m extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f28361F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ k f28362G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PdfRenderer f28363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f28364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ParcelFileDescriptor f28367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f28368f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1978m(ParcelFileDescriptor parcelFileDescriptor, Context context, String str, k kVar, c cVar) {
        super(2, cVar);
        this.f28367e = parcelFileDescriptor;
        this.f28368f = context;
        this.f28361F = str;
        this.f28362G = kVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C1978m c1978m = new C1978m(this.f28367e, this.f28368f, this.f28361F, this.f28362G, cVar);
        c1978m.f28366d = obj;
        return c1978m;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1978m) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.graphics.pdf.PdfRenderer] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Exception {
        l lVar;
        a aVar = a.f10544a;
        PdfRenderer pdfRenderer = this.f28365c;
        Object objL = Jb.A.f6997a;
        ParcelFileDescriptor parcelFileDescriptor = this.f28367e;
        try {
            if (pdfRenderer == 0) {
                E.O(obj);
                A a10 = (A) this.f28366d;
                PdfRenderer pdfRenderer2 = new PdfRenderer(parcelFileDescriptor);
                l lVar2 = new l(this.f28368f, this.f28361F, this.f28362G);
                this.f28366d = a10;
                this.f28363a = pdfRenderer2;
                this.f28364b = lVar2;
                this.f28365c = 1;
                p215rc.e eVar = N.f26967a;
                Object objM = C.M(d.f32196a, new f(lVar2, null), this);
                if (objM != aVar) {
                    objM = objL;
                }
                if (objM == aVar) {
                    return aVar;
                }
                lVar = lVar2;
                pdfRenderer = pdfRenderer2;
            } else {
                if (pdfRenderer != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lVar = this.f28364b;
                PdfRenderer pdfRenderer3 = this.f28363a;
                E.O(obj);
                pdfRenderer = pdfRenderer3;
            }
            E e10 = new E(parcelFileDescriptor, lVar, pdfRenderer);
            C.C(e10.f28203e, null, null, new C1988x(e10, null), 3);
            return e10;
        } catch (Exception e11) {
            try {
                pdfRenderer.close();
            } catch (Throwable th) {
                objL = E.l(th);
            }
            Throwable thA = n.a(objL);
            if (thA == null) {
                throw e11;
            }
            Log.e("PdfRendererCore", "Error closing PdfRenderer during cleanup: " + thA.getMessage(), thA);
            throw e11;
        }
    }
}
