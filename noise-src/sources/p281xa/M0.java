package p281xa;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import p129kc.A;

/* JADX INFO: loaded from: classes2.dex */
public final class M0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34875c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(HomeViewModel homeViewModel, String str, c cVar) {
        super(2, cVar);
        this.f34874b = homeViewModel;
        this.f34875c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new M0(this.f34874b, this.f34875c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:21:0x009b  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (p129kc.C.n(600, r8) == r3) goto L17;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p281xa.M0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
