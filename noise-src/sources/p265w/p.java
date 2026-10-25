package p265w;

import Yb.c;
import kotlin.jvm.internal.m;
import p273x.f0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f33655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f33656c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(w wVar, x xVar, int i) {
        super(1);
        this.f33654a = i;
        this.f33655b = wVar;
        this.f33656c = xVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f33654a) {
            case 0:
                f0 f0Var = (f0) obj;
                n nVar = n.f33646a;
                n nVar2 = n.f33647b;
                if (f0Var.a(nVar, nVar2)) {
                    return s.f33660a;
                }
                return f0Var.a(nVar2, n.f33648c) ? s.f33660a : s.f33660a;
            default:
                int iOrdinal = ((n) obj).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    return Float.valueOf(1.0f);
                }
                throw new E7.m(false);
        }
    }
}
