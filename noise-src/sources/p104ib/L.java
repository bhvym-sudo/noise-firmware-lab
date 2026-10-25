package p104ib;

import Ob.c;
import Qb.i;
import Yb.e;
import okhttp3.MultipartBody;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class L extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f26029F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ MultipartBody.Part f26030G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f26031H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f26033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f26035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f26036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f26037f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(N n3, String str, String str2, String str3, String str4, int i, MultipartBody.Part part, String str5, c cVar) {
        super(2, cVar);
        this.f26033b = n3;
        this.f26034c = str;
        this.f26035d = str2;
        this.f26036e = str3;
        this.f26037f = str4;
        this.f26029F = i;
        this.f26030G = part;
        this.f26031H = str5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new L(this.f26033b, this.f26034c, this.f26035d, this.f26036e, this.f26037f, this.f26029F, this.f26030G, this.f26031H, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
    
        if (((p166nc.InterfaceC2060h) r2).a(r5, r16) == r1) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f26032a
            ib.N r3 = r0.f26033b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L22
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L14
            p172o4.E.O(r17)
            goto L5a
        L14:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L1c:
            p172o4.E.O(r17)
            r2 = r17
            goto L49
        L22:
            p172o4.E.O(r17)
            X9.a r2 = r3.f26043f
            r0.f26032a = r5
            r7 = r2
            Y9.w r7 = (Y9.C1060w) r7
            kc.x r2 = r7.f14807b
            Y9.q r6 = new Y9.q
            r15 = 0
            java.lang.String r8 = r0.f26034c
            java.lang.String r9 = r0.f26035d
            java.lang.String r10 = r0.f26036e
            java.lang.String r11 = r0.f26037f
            int r12 = r0.f26029F
            java.lang.String r13 = r0.f26031H
            okhttp3.MultipartBody$Part r14 = r0.f26030G
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            nc.q r2 = p277x4.f.Z(r2, r6)
            if (r2 != r1) goto L49
            goto L59
        L49:
            nc.h r2 = (p166nc.InterfaceC2060h) r2
            ib.K r5 = new ib.K
            r6 = 0
            r5.<init>(r3, r6)
            r0.f26032a = r4
            java.lang.Object r2 = r2.a(r5, r0)
            if (r2 != r1) goto L5a
        L59:
            return r1
        L5a:
            Jb.A r1 = Jb.A.f6997a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p104ib.L.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
