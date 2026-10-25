package p154mb;

import Ob.c;
import Qb.i;
import Yb.e;
import com.rajat.pdfviewer.PdfViewerActivity;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f28327d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(PdfViewerActivity pdfViewerActivity, String str, String str2, c cVar) {
        super(2, cVar);
        this.f28325b = pdfViewerActivity;
        this.f28326c = str;
        this.f28327d = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g0(this.f28325b, this.f28326c, this.f28327d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (p129kc.C.M(r9, r1, r8) == r0) goto L20;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f28324a
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            com.rajat.pdfviewer.PdfViewerActivity r6 = r8.f28325b
            if (r1 == 0) goto L26
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            p172o4.E.O(r9)
            goto L6e
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            p172o4.E.O(r9)
            goto L5c
        L22:
            p172o4.E.O(r9)
            goto L46
        L26:
            p172o4.E.O(r9)
            android.content.ContentResolver r9 = r6.getContentResolver()
            java.lang.String r1 = "getContentResolver(...)"
            kotlin.jvm.internal.l.d(r9, r1)
            r8.f28324a = r4
            rc.e r1 = p129kc.N.f26967a
            rc.d r1 = p215rc.d.f32196a
            ob.m r4 = new ob.m
            java.lang.String r7 = r8.f28326c
            r4.<init>(r9, r7, r5)
            java.lang.Object r9 = p129kc.C.M(r1, r4, r8)
            if (r9 != r0) goto L46
            goto L6d
        L46:
            android.net.Uri r9 = (android.net.Uri) r9
            rc.e r1 = p129kc.N.f26967a
            rc.d r1 = p215rc.d.f32196a
            mb.e0 r4 = new mb.e0
            java.lang.String r7 = r8.f28327d
            r4.<init>(r6, r9, r7, r5)
            r8.f28324a = r3
            java.lang.Object r9 = p129kc.C.M(r1, r4, r8)
            if (r9 != r0) goto L5c
            goto L6d
        L5c:
            rc.e r9 = p129kc.N.f26967a
            lc.c r9 = p192pc.n.f31261a
            mb.f0 r1 = new mb.f0
            r1.<init>(r6, r5)
            r8.f28324a = r2
            java.lang.Object r9 = p129kc.C.M(r9, r1, r8)
            if (r9 != r0) goto L6e
        L6d:
            return r0
        L6e:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
