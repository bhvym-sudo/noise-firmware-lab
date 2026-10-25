package androidx.compose.ui.input.pointer;

import F0.AbstractC0351b0;
import K.i0;
import kotlin.jvm.internal.l;
import p078g0.o;
import z0.F;

/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointerInputEventHandler f16952c;

    public SuspendPointerInputElement(Object obj, i0 i0Var, PointerInputEventHandler pointerInputEventHandler, int i) {
        i0Var = (i & 2) != 0 ? null : i0Var;
        this.f16950a = obj;
        this.f16951b = i0Var;
        this.f16952c = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return l.a(this.f16950a, suspendPointerInputElement.f16950a) && l.a(this.f16951b, suspendPointerInputElement.f16951b) && this.f16952c == suspendPointerInputElement.f16952c;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new F(this.f16950a, this.f16951b, this.f16952c);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        F f10 = (F) oVar;
        Object obj = f10.f35495N;
        Object obj2 = this.f16950a;
        boolean z3 = !l.a(obj, obj2);
        f10.f35495N = obj2;
        Object obj3 = f10.f35496O;
        Object obj4 = this.f16951b;
        if (!l.a(obj3, obj4)) {
            z3 = true;
        }
        f10.f35496O = obj4;
        Class<?> cls = f10.f35497P.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f16952c;
        if (cls == pointerInputEventHandler.getClass() ? z3 : true) {
            f10.G0();
        }
        f10.f35497P = pointerInputEventHandler;
    }

    public final int hashCode() {
        Object obj = this.f16950a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f16951b;
        return this.f16952c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
