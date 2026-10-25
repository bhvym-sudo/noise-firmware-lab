package Rc;

import A.AbstractC0028h;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import p129kc.C1918m;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f11854a = new Type[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f11855b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor f11856c;

    public static final Object b(InterfaceC0828d interfaceC0828d, Ob.c cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        c1918m.u(new C0844u(interfaceC0828d, 0));
        interfaceC0828d.h(new C0845v(c1918m, 0));
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    public static final Object c(InterfaceC0828d interfaceC0828d, Ob.c cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        c1918m.u(new C0844u(interfaceC0828d, 1));
        interfaceC0828d.h(new C0846w(c1918m));
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    public static void d(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean e(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return e(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type f(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return f(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return f(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type g(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbM = g8.d.m("Index ", i, " not in range [0,");
        sbM.append(actualTypeArguments.length);
        sbM.append(") for ");
        sbM.append(parameterizedType);
        throw new IllegalArgumentException(sbM.toString());
    }

    public static Class h(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type i(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return p(type, cls, f(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static boolean j(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (j(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return j(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static Object k(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = f11856c;
        if (declaredConstructor == null) {
            declaredConstructor = B1.c.d().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            f11856c = declaredConstructor;
        }
        return B1.c.i(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static boolean l(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException m(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbM = AbstractC0028h.m(String.format(str, objArr), "\n    for method ");
        sbM.append(method.getDeclaringClass().getSimpleName());
        sbM.append(".");
        sbM.append(method.getName());
        return new IllegalArgumentException(sbM.toString(), exc);
    }

    public static IllegalArgumentException o(Method method, Exception exc, int i, String str, Object... objArr) {
        return m(method, exc, str + " (" + M.f11774b.d(method, i) + ")", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    public static Type p(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeP;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeP2 = p(type, cls, componentType);
                        return componentType == typeP2 ? cls2 : new b0(typeP2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeP3 = p(type, cls, genericComponentType);
                    return genericComponentType == typeP3 ? genericArrayType : new b0(typeP3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeP4 = p(type, cls, ownerType);
                    boolean z3 = typeP4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeP5 = p(type, cls, actualTypeArguments[i]);
                        if (typeP5 != actualTypeArguments[i]) {
                            if (!z3) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z3 = true;
                            }
                            actualTypeArguments[i] = typeP5;
                        }
                        i++;
                    }
                    return z3 ? new c0(typeP4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeP6 = p(type, cls, lowerBounds[0]);
                        if (typeP6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new d0(new Type[]{Object.class}, new Type[]{typeP6});
                        }
                    } else if (upperBounds.length == 1 && (typeP = p(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new d0(new Type[]{typeP}, f11854a);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeF = f(type, cls, cls3);
                if (typeF instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type4 = ((ParameterizedType) typeF).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void q(Throwable th, Ob.c cVar) {
        C0847x c0847x;
        if (cVar instanceof C0847x) {
            c0847x = (C0847x) cVar;
            int i = c0847x.f11882b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0847x.f11882b = i - Integer.MIN_VALUE;
            } else {
                c0847x = new C0847x(cVar);
            }
        } else {
            c0847x = new C0847x(cVar);
        }
        Object obj = c0847x.f11881a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0847x.f11882b;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            throw new E7.m(1);
        }
        p172o4.E.O(obj);
        c0847x.f11882b = 1;
        p129kc.N.f26967a.dispatch(c0847x.getContext(), new p248u7.L(24, c0847x, th));
    }

    public static void r(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String s(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public abstract void a(Q q8, Object obj);

    public static IllegalArgumentException n(Method method, int i, String str, Object... objArr) {
        return m(method, null, str + " (" + M.f11774b.d(method, i) + vTisoEqmwXP.NhUcVsX, objArr);
    }
}
