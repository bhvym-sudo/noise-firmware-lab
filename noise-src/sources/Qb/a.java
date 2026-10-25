package Qb;

import Jb.A;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Ob.c, d, Serializable {
    private final Ob.c<Object> completion;

    public a(Ob.c cVar) {
        this.completion = cVar;
    }

    public Ob.c<A> create(Ob.c<?> completion) {
        l.e(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // Qb.d
    public d getCallerFrame() {
        Ob.c<Object> cVar = this.completion;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    public final Ob.c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        X8.d dVar = f.f11454b;
        X8.d dVar2 = f.f11453a;
        if (dVar == null) {
            try {
                X8.d dVar3 = new X8.d(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 25);
                f.f11454b = dVar3;
                dVar = dVar3;
            } catch (Exception unused2) {
                f.f11454b = dVar2;
                dVar = dVar2;
            }
        }
        if (dVar != dVar2 && (method = (Method) dVar.f14355b) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) dVar.f14356c) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) dVar.f14357d;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        Ob.c<Object> cVar = this;
        while (true) {
            a aVar = (a) cVar;
            Ob.c<Object> cVar2 = aVar.completion;
            l.b(cVar2);
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == Pb.a.f10544a) {
                    return;
                }
            } catch (Throwable th) {
                obj = E.l(th);
            }
            aVar.releaseIntercepted();
            if (!(cVar2 instanceof a)) {
                cVar2.resumeWith(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public Ob.c<A> create(Object obj, Ob.c<?> completion) {
        l.e(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
