package p203qa;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.common.model.AudioDevice;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f31896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f31897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31898d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, AudioDevice audioDevice, int i, c cVar) {
        super(2, cVar);
        this.f31896b = kVar;
        this.f31897c = audioDevice;
        this.f31898d = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new j(this.f31896b, this.f31897c, this.f31898d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (((p166nc.InterfaceC2060h) r9).a(r1, r8) == r0) goto L15;
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
            int r1 = r8.f31895a
            qa.k r2 = r8.f31896b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r9)
            goto L4f
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1a:
            p172o4.E.O(r9)
            goto L3e
        L1e:
            p172o4.E.O(r9)
            X9.c r9 = r2.f31899d
            com.noise.audio.common.model.AudioDevice r1 = r8.f31897c
            int r1 = r1.getDeviceId()
            r8.f31895a = r4
            Y9.i0 r9 = (Y9.i0) r9
            kc.x r4 = r9.f14758e
            Y9.Y r5 = new Y9.Y
            r6 = 0
            int r7 = r8.f31898d
            r5.<init>(r9, r1, r7, r6)
            nc.q r9 = p277x4.f.Z(r4, r5)
            if (r9 != r0) goto L3e
            goto L4e
        L3e:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            qa.f r1 = new qa.f
            r4 = 1
            r1.<init>(r2, r4)
            r8.f31895a = r3
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L4f
        L4e:
            return r0
        L4f:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p203qa.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
