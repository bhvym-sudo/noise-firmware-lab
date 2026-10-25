package p092ha;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.common.model.AudioDevice;
import p129kc.A;
import p212r8.s;

/* JADX INFO: renamed from: ha.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1852u extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1854w f25630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f25631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f25632d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1852u(C1854w c1854w, s sVar, AudioDevice audioDevice, c cVar) {
        super(2, cVar);
        this.f25630b = c1854w;
        this.f25631c = sVar;
        this.f25632d = audioDevice;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1852u(this.f25630b, this.f25631c, this.f25632d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1852u) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
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
            int r1 = r6.f25629a
            ha.w r2 = r6.f25630b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L44
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
            X9.c r7 = r2.f25643g
            r6.f25629a = r4
            Y9.i0 r7 = (Y9.i0) r7
            r8.s r1 = r6.f25631c
            nc.q r7 = r7.h(r1, r6)
            if (r7 != r0) goto L30
            goto L43
        L30:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.f r1 = new Fa.f
            com.noise.audio.common.model.AudioDevice r4 = r6.f25632d
            r5 = 13
            r1.<init>(r5, r2, r4)
            r6.f25629a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L44
        L43:
            return r0
        L44:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p092ha.C1852u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
