package p104ib;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class M extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f26039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26040c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(N n3, String str, c cVar) {
        super(2, cVar);
        this.f26039b = n3;
        this.f26040c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new M(this.f26039b, this.f26040c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0083, code lost:
    
        if (((p166nc.InterfaceC2060h) r9).a(r1, r8) == r0) goto L26;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f26038a
            r2 = 2
            r3 = 1
            ib.N r4 = r8.f26039b
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            p172o4.E.O(r9)
            goto L86
        L13:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1b:
            p172o4.E.O(r9)
            goto L75
        L1f:
            p172o4.E.O(r9)
            Q9.a r9 = r4.f26041d
            R9.b r9 = (R9.b) r9
            com.noise.audio.data.model.user.User r9 = r9.n()
            r8.s r1 = new r8.s
            r1.<init>()
            java.lang.String r5 = r8.f26040c
            java.lang.String r6 = "first_name"
            r1.c(r6, r5)
            if (r9 == 0) goto L55
            com.noise.audio.data.model.user.UserInfo r5 = r9.getUserInfo()
            if (r5 == 0) goto L55
            java.lang.String r5 = r5.getDob()
            if (r5 == 0) goto L55
            r8.s r6 = new r8.s
            r6.<init>()
            java.lang.String r7 = "dob"
            r6.c(r7, r5)
            java.lang.String r5 = "info"
            t8.p r7 = r1.f32104a
            r7.put(r5, r6)
        L55:
            r5 = 0
            if (r9 == 0) goto L5d
            java.lang.String r9 = r9.getImageUrl()
            goto L5e
        L5d:
            r9 = r5
        L5e:
            java.lang.String r6 = "image_url"
            r1.c(r6, r9)
            Y9.E r9 = r4.f26042e
            r8.f26038a = r3
            kc.x r3 = r9.f14636c
            Y9.C r6 = new Y9.C
            r6.<init>(r9, r1, r5)
            nc.q r9 = p277x4.f.Z(r3, r6)
            if (r9 != r0) goto L75
            goto L85
        L75:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            ib.K r1 = new ib.K
            r3 = 1
            r1.<init>(r4, r3)
            r8.f26038a = r2
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L86
        L85:
            return r0
        L86:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p104ib.M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
