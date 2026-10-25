package G0;

import A.C0060w0;
import U0.InterfaceC0922h;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Ob.g, f1, InterfaceC0922h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ E0 f5016a = new E0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E0 f5017b = new E0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f5018c = new n1();

    public static final boolean b() {
        Class cls = C0451y.f5369c1;
        try {
            if (C0451y.f5369c1 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C0451y.f5369c1 = cls2;
                C0451y.f5370d1 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C0451y.f5370d1;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // G0.f1
    public Yb.a a(AbstractC0401a abstractC0401a) {
        if (!abstractC0401a.isAttachedToWindow()) {
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            e1 e1Var = new e1(0, abstractC0401a, xVar);
            abstractC0401a.addOnAttachStateChangeListener(e1Var);
            xVar.f27080a = new F0.I(8, abstractC0401a, e1Var);
            return new C0060w0(xVar, 24);
        }
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(abstractC0401a);
        if (lifecycleOwner != null) {
            return g1.a(abstractC0401a, lifecycleOwner.getLifecycle());
        }
        C0.a.c("View tree for " + abstractC0401a + " has no ViewTreeLifecycleOwner");
        throw new E7.m(1);
    }
}
