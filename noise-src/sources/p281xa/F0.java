package p281xa;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f34853e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(HomeViewModel homeViewModel, int i, int i10, String str, c cVar) {
        super(2, cVar);
        this.f34850b = homeViewModel;
        this.f34851c = i;
        this.f34852d = i10;
        this.f34853e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new F0(this.f34850b, this.f34851c, this.f34852d, this.f34853e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
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
            int r1 = r7.f34849a
            int r2 = r7.f34852d
            int r3 = r7.f34851c
            com.noise.audio.ui.home.fragment.HomeViewModel r4 = r7.f34850b
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L22
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L16
            p172o4.E.O(r8)
            goto L44
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            p172o4.E.O(r8)
            goto L32
        L22:
            p172o4.E.O(r8)
            X9.c r8 = r4.i
            r7.f34849a = r6
            Y9.i0 r8 = (Y9.i0) r8
            nc.h r8 = r8.c(r3, r2, r6)
            if (r8 != r0) goto L32
            goto L43
        L32:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Ma.h r1 = new Ma.h
            java.lang.String r6 = r7.f34853e
            r1.<init>(r4, r6, r3, r2)
            r7.f34849a = r5
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L44
        L43:
            return r0
        L44:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p281xa.F0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
