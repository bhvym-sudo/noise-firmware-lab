package Rc;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f11827a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f11828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f11829c;

    public V(X x5, Class cls) {
        this.f11829c = x5;
        this.f11828b = cls;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x006a A[SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Y yA;
        Object obj2;
        Class cls = this.f11828b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f11827a;
        }
        Object[] objArr2 = objArr;
        C0825a c0825a = M.f11774b;
        if (c0825a.f(method)) {
            return c0825a.e(method, cls, obj, objArr2);
        }
        X x5 = this.f11829c;
        while (true) {
            Object objPutIfAbsent = x5.f11834a.get(method);
            if (!(objPutIfAbsent instanceof Y)) {
                if (objPutIfAbsent != null) {
                    synchronized (objPutIfAbsent) {
                        obj2 = x5.f11834a.get(method);
                        if (obj2 == null) {
                            yA = (Y) obj2;
                            break;
                        }
                    }
                } else {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        try {
                            objPutIfAbsent = x5.f11834a.putIfAbsent(method, obj3);
                            if (objPutIfAbsent != null) {
                                synchronized (objPutIfAbsent) {
                                    try {
                                        obj2 = x5.f11834a.get(method);
                                        if (obj2 == null) {
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                yA = (Y) obj2;
                                break;
                            }
                            try {
                                yA = Y.a(x5, cls, method);
                                x5.f11834a.put(method, yA);
                                break;
                            } catch (Throwable th2) {
                                x5.f11834a.remove(method);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            } else {
                yA = (Y) objPutIfAbsent;
                break;
            }
        }
        AbstractC0842s abstractC0842s = (AbstractC0842s) yA;
        return abstractC0842s.b(new B(abstractC0842s.f11869a, obj, objArr2, abstractC0842s.f11870b, abstractC0842s.f11871c), objArr2);
    }
}
