package p083ga;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.common.model.AudioDevice;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class B extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f24997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f24998c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D d5, AudioDevice audioDevice, c cVar) {
        super(2, cVar);
        this.f24997b = d5;
        this.f24998c = audioDevice;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new B(this.f24997b, this.f24998c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((B) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L19;
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
            int r1 = r6.f24996a
            ga.D r2 = r6.f24997b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L50
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            p172o4.E.O(r7)
            goto L3e
        L1e:
            p172o4.E.O(r7)
            X9.c r7 = r2.f25002d
            com.noise.audio.common.model.AudioDevice r1 = r6.f24998c
            int r5 = r1.getDeviceId()
            java.lang.Integer r1 = r1.getColorType()
            if (r1 == 0) goto L34
            int r1 = r1.intValue()
            goto L35
        L34:
            r1 = -1
        L35:
            r6.f24996a = r4
            nc.h r7 = X9.c.a(r7, r5, r1, r6)
            if (r7 != r0) goto L3e
            goto L4f
        L3e:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.a r1 = new Fa.a
            r4 = 17
            r1.<init>(r2, r4)
            r6.f24996a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L50
        L4f:
            return r0
        L50:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p083ga.B.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
