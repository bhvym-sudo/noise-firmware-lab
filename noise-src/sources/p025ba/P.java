package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.common.model.CustomizeButtonStateInfo;

/* JADX INFO: loaded from: classes.dex */
public final class P extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomizeButtonStateInfo f18287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f18290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f18291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A f18292f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18290d = k0Var;
        this.f18291e = str;
        this.f18292f = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new P(this.f18290d, this.f18291e, this.f18292f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((P) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x06ef, code lost:
    
        if (r8 == r4) goto L86;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 1822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
