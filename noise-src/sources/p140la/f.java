package p140la;

import Jb.A;
import Jb.e;
import Ob.c;
import Pb.a;
import com.bumptech.glide.manager.wlL.LUBb;
import kotlin.jvm.internal.C1933a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import p038ca.C;
import p038ca.D;
import p166nc.InterfaceC2061i;
import p166nc.Z;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements InterfaceC2061i, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27515b;

    public /* synthetic */ f(u uVar, int i) {
        this.f27514a = i;
        this.f27515b = uVar;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        int i = this.f27514a;
        A a10 = A.f6997a;
        u uVar = this.f27515b;
        switch (i) {
            case 0:
                D state = (D) obj;
                uVar.getClass();
                l.e(state, "state");
                Z z3 = uVar.f27546b;
                z3.getClass();
                z3.i(null, state);
                if (state.equals(C.f18844b) || state.equals(C.f18843a)) {
                    Z z4 = uVar.f27550f;
                    z4.getClass();
                    z4.i(null, "");
                }
                a aVar = a.f10544a;
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                Z z10 = uVar.f27552h;
                Float fValueOf = Float.valueOf(fFloatValue);
                z10.getClass();
                z10.i(null, fValueOf);
                a aVar2 = a.f10544a;
                break;
        }
        return a10;
    }

    public final boolean equals(Object obj) {
        switch (this.f27514a) {
            case 0:
                if ((obj instanceof InterfaceC2061i) && (obj instanceof g)) {
                    return l.a(getFunctionDelegate(), ((g) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof InterfaceC2061i) && (obj instanceof g)) {
                    return l.a(getFunctionDelegate(), ((g) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.f27514a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }

    @Override // kotlin.jvm.internal.g
    public final e getFunctionDelegate() {
        switch (this.f27514a) {
            case 0:
                return new C1933a(2, 4, u.class, this.f27515b, "onServiceState", "onServiceState(Lcom/noise/audio/service/TranscriptionService$State;)V");
            default:
                return new C1933a(2, 4, u.class, this.f27515b, "onAmplitude", LUBb.nJaWLkZBTyFtwF);
        }
    }
}
