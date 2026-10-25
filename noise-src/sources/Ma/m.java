package Ma;

import com.noise.audio.common.model.AudioDevice;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f8787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f8788d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, p212r8.s sVar, AudioDevice audioDevice, Ob.c cVar) {
        super(2, cVar);
        this.f8786b = nVar;
        this.f8787c = sVar;
        this.f8788d = audioDevice;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new m(this.f8786b, this.f8787c, this.f8788d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f8785a
            Ma.n r2 = r6.f8786b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L43
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            p172o4.E.O(r7)
            goto L30
        L1e:
            p172o4.E.O(r7)
            X9.c r7 = r2.f8792g
            r6.f8785a = r4
            Y9.i0 r7 = (Y9.i0) r7
            r8.s r1 = r6.f8787c
            nc.q r7 = r7.h(r1, r6)
            if (r7 != r0) goto L30
            goto L42
        L30:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.f r1 = new Fa.f
            com.noise.audio.common.model.AudioDevice r4 = r6.f8788d
            r5 = 2
            r1.<init>(r5, r2, r4)
            r6.f8785a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L43
        L42:
            return r0
        L43:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Ma.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
