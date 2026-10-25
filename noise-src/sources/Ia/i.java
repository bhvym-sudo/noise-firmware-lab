package Ia;

import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MotionControlInfoViewModel f6340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f6341c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(MotionControlInfoViewModel motionControlInfoViewModel, AudioDevice audioDevice, Ob.c cVar) {
        super(2, cVar);
        this.f6340b = motionControlInfoViewModel;
        this.f6341c = audioDevice;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new i(this.f6340b, this.f6341c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
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
            int r1 = r6.f6339a
            com.noise.audio.ui.motion.MotionControlInfoViewModel r2 = r6.f6340b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L4f
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
            X9.c r7 = r2.f22861d
            com.noise.audio.common.model.AudioDevice r1 = r6.f6341c
            int r5 = r1.getDeviceId()
            java.lang.Integer r1 = r1.getColorType()
            if (r1 == 0) goto L34
            int r1 = r1.intValue()
            goto L35
        L34:
            r1 = -1
        L35:
            r6.f6339a = r4
            nc.h r7 = X9.c.a(r7, r5, r1, r6)
            if (r7 != r0) goto L3e
            goto L4e
        L3e:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.a r1 = new Fa.a
            r4 = 2
            r1.<init>(r2, r4)
            r6.f6339a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L4f
        L4e:
            return r0
        L4f:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Ia.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
