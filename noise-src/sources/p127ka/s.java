package p127ka;

import Jb.A;
import Jb.e;
import Ob.c;
import Pb.a;
import android.util.Log;
import kotlin.jvm.internal.C1933a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import p038ca.P;
import p038ca.Q;
import p166nc.InterfaceC2061i;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements InterfaceC2061i, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f26758b;

    public /* synthetic */ s(M m2, int i) {
        this.f26757a = i;
        this.f26758b = m2;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        int i = this.f26757a;
        A a10 = A.f6997a;
        M m2 = this.f26758b;
        switch (i) {
            case 0:
                Q state = (Q) obj;
                m2.getClass();
                l.e(state, "state");
                Log.d("WsTranscribeDbg", "VM.onServiceState: " + state);
                Z z3 = m2.f26716c;
                z3.getClass();
                z3.i(null, state);
                if (state.equals(P.f18861b) || state.equals(P.f18860a)) {
                    Z z4 = m2.f26720g;
                    z4.getClass();
                    z4.i(null, "");
                }
                a aVar = a.f10544a;
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                Z z10 = m2.i;
                Float fValueOf = Float.valueOf(fFloatValue);
                z10.getClass();
                z10.i(null, fValueOf);
                a aVar2 = a.f10544a;
                break;
        }
        return a10;
    }

    public final boolean equals(Object obj) {
        switch (this.f26757a) {
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

    @Override // kotlin.jvm.internal.g
    public final e getFunctionDelegate() {
        switch (this.f26757a) {
            case 0:
                return new C1933a(2, 4, M.class, this.f26758b, "onServiceState", "onServiceState(Lcom/noise/audio/service/WsTranscribeService$State;)V");
            default:
                return new C1933a(2, 4, M.class, this.f26758b, "onAmplitude", "onAmplitude(F)V");
        }
    }

    public final int hashCode() {
        switch (this.f26757a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
