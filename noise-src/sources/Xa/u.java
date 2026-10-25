package Xa;

import com.noise.audio.common.model.AudioDevice;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class u extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f14393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f14394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f14395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f14396f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(int i, AudioDevice audioDevice, String str, v vVar, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f14392b = i;
        this.f14393c = audioDevice;
        this.f14394d = str;
        this.f14395e = vVar;
        this.f14396f = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new u(this.f14392b, this.f14393c, this.f14394d, this.f14395e, this.f14396f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007f, code lost:
    
        if (((p166nc.InterfaceC2060h) r8).a(r1, r7) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f14391a
            Xa.v r2 = r7.f14395e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L82
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L70
        L1e:
            p172o4.E.O(r8)
            r8.s r8 = new r8.s
            r8.<init>()
            java.lang.Integer r1 = new java.lang.Integer
            int r5 = r7.f14392b
            r1.<init>(r5)
            java.lang.String r5 = "version"
            r8.b(r5, r1)
            com.noise.audio.common.model.AudioDevice r1 = r7.f14393c
            int r1 = r1.getDeviceId()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r1)
            java.lang.String r1 = "firmware_id"
            r8.b(r1, r5)
            java.lang.String r1 = "device_type"
            java.lang.String r5 = r7.f14394d
            r8.c(r1, r5)
            java.lang.String r1 = "platform"
            java.lang.String r5 = "android"
            r8.c(r1, r5)
            java.lang.Integer r1 = new java.lang.Integer
            r5 = 0
            r1.<init>(r5)
            java.lang.String r5 = "isOTARequired"
            r8.b(r5, r1)
            X9.a r1 = r2.f14403h
            r7.f14391a = r4
            Y9.w r1 = (Y9.C1060w) r1
            kc.x r4 = r1.f14807b
            Y9.b r5 = new Y9.b
            r6 = 0
            r5.<init>(r1, r8, r6)
            nc.q r8 = p277x4.f.Z(r4, r5)
            if (r8 != r0) goto L70
            goto L81
        L70:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Xa.t r1 = new Xa.t
            boolean r4 = r7.f14396f
            r1.<init>(r2, r4)
            r7.f14391a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L82
        L81:
            return r0
        L82:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Xa.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
