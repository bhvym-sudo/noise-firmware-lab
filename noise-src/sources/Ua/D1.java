package Ua;

import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.settings.ProductGuideViewModel;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductGuideViewModel f13145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f13146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13147d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1(ProductGuideViewModel productGuideViewModel, AudioDevice audioDevice, int i, Ob.c cVar) {
        super(2, cVar);
        this.f13145b = productGuideViewModel;
        this.f13146c = audioDevice;
        this.f13147d = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new D1(this.f13145b, this.f13146c, this.f13147d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
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
            int r1 = r6.f13144a
            com.noise.audio.ui.settings.ProductGuideViewModel r2 = r6.f13145b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L49
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            p172o4.E.O(r7)
            goto L37
        L1e:
            p172o4.E.O(r7)
            X9.c r7 = r2.f23213g
            com.noise.audio.common.model.AudioDevice r1 = r6.f13146c
            int r1 = r1.getDeviceId()
            r6.f13144a = r4
            Y9.i0 r7 = (Y9.i0) r7
            int r4 = r6.f13147d
            r5 = 0
            nc.h r7 = r7.c(r1, r4, r5)
            if (r7 != r0) goto L37
            goto L48
        L37:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.a r1 = new Fa.a
            r4 = 10
            r1.<init>(r2, r4)
            r6.f13144a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L49
        L48:
            return r0
        L49:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.D1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
