package Rc;

import A.AbstractC0028h;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y {
    /* JADX WARN: Code duplicated, block: B:386:0x08ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x0901  */
    /* JADX WARN: Code duplicated, block: B:588:0x0918 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x0903 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static AbstractC0842s a(X x5, Class cls, Method method) {
        Type genericReturnType;
        boolean z3;
        boolean z4;
        boolean z10;
        e0 e0Var;
        int i;
        int i10;
        e0[] e0VarArr;
        int i11;
        int i12;
        e0 l2;
        e0 h5;
        C c10;
        C c11;
        S s5 = new S(x5, cls, method);
        Annotation[] annotationArr = s5.f11795d;
        int length = annotationArr.length;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            String str = "HEAD";
            boolean z11 = true;
            e0 e0Var2 = null;
            if (i14 >= length) {
                if (s5.f11804o == null) {
                    throw e0.m(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!s5.f11805p) {
                    if (s5.f11807r) {
                        throw e0.m(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (s5.f11806q) {
                        throw e0.m(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = s5.f11796e;
                int length2 = annotationArr2.length;
                s5.f11812w = new e0[length2];
                int i15 = length2 - 1;
                int i16 = 0;
                while (i16 < length2) {
                    e0[] e0VarArr2 = s5.f11812w;
                    Type type = s5.f11797f[i16];
                    Annotation[] annotationArr3 = annotationArr2[i16];
                    int i17 = i16 == i15 ? 1 : i13;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        e0Var = e0Var2;
                        int i18 = i13;
                        while (i18 < length3) {
                            Annotation annotation = annotationArr3[i18];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i19 = length2;
                            if (annotation instanceof Tc.y) {
                                s5.c(i16, type);
                                if (s5.f11803n) {
                                    throw e0.n(method, i16, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (s5.j) {
                                    throw e0.n(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (s5.f11800k) {
                                    throw e0.n(method, i16, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (s5.f11801l) {
                                    throw e0.n(method, i16, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (s5.f11802m) {
                                    throw e0.n(method, i16, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (s5.f11808s != null) {
                                    throw e0.n(method, i16, "@Url cannot be used with @%s URL", s5.f11804o);
                                }
                                s5.f11803n = true;
                                if (type != HttpUrl.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw e0.n(method, i16, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                l2 = new G(method, i16, 1);
                                i = i15;
                            } else {
                                i = i15;
                                boolean z12 = annotation instanceof Tc.s;
                                X x10 = s5.f11792a;
                                if (z12) {
                                    s5.c(i16, type);
                                    if (s5.f11800k) {
                                        throw e0.n(method, i16, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (s5.f11801l) {
                                        throw e0.n(method, i16, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (s5.f11802m) {
                                        throw e0.n(method, i16, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (s5.f11803n) {
                                        throw e0.n(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (s5.f11808s == null) {
                                        throw e0.n(method, i16, "@Path can only be used with relative url on @%s", s5.f11804o);
                                    }
                                    s5.j = true;
                                    Tc.s sVar = (Tc.s) annotation;
                                    String strValue = sVar.value();
                                    if (!S.f11791z.matcher(strValue).matches()) {
                                        throw e0.n(method, i16, "@Path parameter name must match %s. Found: %s", S.f11790y.pattern(), strValue);
                                    }
                                    if (!s5.f11811v.contains(strValue)) {
                                        throw e0.n(method, i16, "URL \"%s\" does not contain \"{%s}\".", s5.f11808s, strValue);
                                    }
                                    x10.e(type, annotationArr3);
                                    l2 = new I(s5.f11794c, i16, strValue, sVar.encoded());
                                } else {
                                    i10 = i18;
                                    e0VarArr = e0VarArr2;
                                    if (annotation instanceof Tc.t) {
                                        s5.c(i16, type);
                                        Tc.t tVar = (Tc.t) annotation;
                                        String strValue2 = tVar.value();
                                        boolean zEncoded = tVar.encoded();
                                        i11 = i17;
                                        Class clsH = e0.h(type);
                                        i12 = length3;
                                        s5.f11800k = true;
                                        if (!Iterable.class.isAssignableFrom(clsH)) {
                                            if (clsH.isArray()) {
                                                x10.e(S.a(clsH.getComponentType()), annotationArr3);
                                                c11 = new C(new E(strValue2, zEncoded, 2), 1);
                                            } else {
                                                x10.e(type, annotationArr3);
                                                l2 = new E(strValue2, zEncoded, 2);
                                            }
                                            str = str;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw e0.n(method, i16, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            x10.e(e0.g(0, (ParameterizedType) type), annotationArr3);
                                            c11 = new C(new E(strValue2, zEncoded, 2), 0);
                                        }
                                        l2 = c11;
                                        str = str;
                                    } else {
                                        i11 = i17;
                                        i12 = length3;
                                        if (annotation instanceof Tc.v) {
                                            s5.c(i16, type);
                                            boolean zEncoded2 = ((Tc.v) annotation).encoded();
                                            Class clsH2 = e0.h(type);
                                            s5.f11801l = true;
                                            if (Iterable.class.isAssignableFrom(clsH2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw e0.n(method, i16, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                x10.e(e0.g(0, (ParameterizedType) type), annotationArr3);
                                                c11 = new C(new J(zEncoded2), 0);
                                            } else if (clsH2.isArray()) {
                                                x10.e(S.a(clsH2.getComponentType()), annotationArr3);
                                                c11 = new C(new J(zEncoded2), 1);
                                            } else {
                                                x10.e(type, annotationArr3);
                                                l2 = new J(zEncoded2);
                                            }
                                            l2 = c11;
                                        } else if (annotation instanceof Tc.u) {
                                            s5.c(i16, type);
                                            Class clsH3 = e0.h(type);
                                            s5.f11802m = true;
                                            if (!Map.class.isAssignableFrom(clsH3)) {
                                                throw e0.n(method, i16, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeI = e0.i(type, clsH3);
                                            if (!(typeI instanceof ParameterizedType)) {
                                                throw e0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeI;
                                            Type typeG = e0.g(0, parameterizedType);
                                            if (String.class != typeG) {
                                                throw e0.n(method, i16, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
                                            }
                                            x10.e(e0.g(1, parameterizedType), annotationArr3);
                                            l2 = new F(method, i16, ((Tc.u) annotation).encoded(), 2);
                                        } else {
                                            str = str;
                                            if (annotation instanceof Tc.i) {
                                                s5.c(i16, type);
                                                Tc.i iVar = (Tc.i) annotation;
                                                String strValue3 = iVar.value();
                                                Class clsH4 = e0.h(type);
                                                if (Iterable.class.isAssignableFrom(clsH4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw e0.n(method, i16, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    x10.e(e0.g(0, (ParameterizedType) type), annotationArr3);
                                                    h5 = new C(new E(strValue3, iVar.allowUnsafeNonAsciiValues(), 1), 0);
                                                } else if (clsH4.isArray()) {
                                                    x10.e(S.a(clsH4.getComponentType()), annotationArr3);
                                                    h5 = new C(new E(strValue3, iVar.allowUnsafeNonAsciiValues(), 1), 1);
                                                } else {
                                                    x10.e(type, annotationArr3);
                                                    l2 = new E(strValue3, iVar.allowUnsafeNonAsciiValues(), 1);
                                                }
                                                l2 = h5;
                                            } else if (annotation instanceof Tc.j) {
                                                if (type == Headers.class) {
                                                    l2 = new G(method, i16, 0);
                                                } else {
                                                    s5.c(i16, type);
                                                    Class clsH5 = e0.h(type);
                                                    if (!Map.class.isAssignableFrom(clsH5)) {
                                                        throw e0.n(method, i16, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeI2 = e0.i(type, clsH5);
                                                    if (!(typeI2 instanceof ParameterizedType)) {
                                                        throw e0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                                                    Type typeG2 = e0.g(0, parameterizedType2);
                                                    if (String.class != typeG2) {
                                                        throw e0.n(method, i16, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
                                                    }
                                                    x10.e(e0.g(1, parameterizedType2), annotationArr3);
                                                    l2 = new F(method, i16, ((Tc.j) annotation).allowUnsafeNonAsciiValues(), 1);
                                                }
                                            } else if (annotation instanceof Tc.c) {
                                                s5.c(i16, type);
                                                if (!s5.f11806q) {
                                                    throw e0.n(method, i16, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Tc.c cVar = (Tc.c) annotation;
                                                String strValue4 = cVar.value();
                                                boolean zEncoded3 = cVar.encoded();
                                                s5.f11798g = true;
                                                Class clsH6 = e0.h(type);
                                                if (Iterable.class.isAssignableFrom(clsH6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw e0.n(method, i16, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    x10.e(e0.g(0, (ParameterizedType) type), annotationArr3);
                                                    h5 = new C(new E(strValue4, zEncoded3, 0), 0);
                                                } else if (clsH6.isArray()) {
                                                    x10.e(S.a(clsH6.getComponentType()), annotationArr3);
                                                    h5 = new C(new E(strValue4, zEncoded3, 0), 1);
                                                } else {
                                                    x10.e(type, annotationArr3);
                                                    l2 = new E(strValue4, zEncoded3, 0);
                                                }
                                                l2 = h5;
                                            } else if (annotation instanceof Tc.d) {
                                                s5.c(i16, type);
                                                if (!s5.f11806q) {
                                                    throw e0.n(method, i16, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsH7 = e0.h(type);
                                                if (!Map.class.isAssignableFrom(clsH7)) {
                                                    throw e0.n(method, i16, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeI3 = e0.i(type, clsH7);
                                                if (!(typeI3 instanceof ParameterizedType)) {
                                                    throw e0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                                                int i20 = 0;
                                                Type typeG3 = e0.g(0, parameterizedType3);
                                                if (String.class != typeG3) {
                                                    throw e0.n(method, i16, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
                                                }
                                                x10.e(e0.g(1, parameterizedType3), annotationArr3);
                                                s5.f11798g = true;
                                                l2 = new F(method, i16, ((Tc.d) annotation).encoded(), i20);
                                            } else if (annotation instanceof Tc.q) {
                                                s5.c(i16, type);
                                                if (!s5.f11807r) {
                                                    throw e0.n(method, i16, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                Tc.q qVar = (Tc.q) annotation;
                                                s5.f11799h = true;
                                                String strValue5 = qVar.value();
                                                Class clsH8 = e0.h(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsH8);
                                                    K k10 = K.f11771d;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw e0.n(method, i16, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!MultipartBody.Part.class.isAssignableFrom(e0.h(e0.g(0, (ParameterizedType) type)))) {
                                                            throw e0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        l2 = new C(k10, 0);
                                                    } else if (clsH8.isArray()) {
                                                        if (!MultipartBody.Part.class.isAssignableFrom(clsH8.getComponentType())) {
                                                            throw e0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        l2 = new C(k10, 1);
                                                    } else {
                                                        if (!MultipartBody.Part.class.isAssignableFrom(clsH8)) {
                                                            throw e0.n(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        l2 = k10;
                                                    }
                                                } else {
                                                    String[] strArr = {"Content-Disposition", AbstractC0028h.i("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", qVar.encoding()};
                                                    Headers.f29934b.getClass();
                                                    Headers headersA = Headers.Companion.a(strArr);
                                                    if (Iterable.class.isAssignableFrom(clsH8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw e0.n(method, i16, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeG4 = e0.g(0, (ParameterizedType) type);
                                                        if (MultipartBody.Part.class.isAssignableFrom(e0.h(typeG4))) {
                                                            throw e0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        c10 = new C(new H(method, i16, headersA, x10.c(typeG4, annotationArr3, annotationArr)), 0);
                                                    } else if (clsH8.isArray()) {
                                                        Class clsA = S.a(clsH8.getComponentType());
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                                                            throw e0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        c10 = new C(new H(method, i16, headersA, x10.c(clsA, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsH8)) {
                                                            throw e0.n(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        h5 = new H(method, i16, headersA, x10.c(type, annotationArr3, annotationArr));
                                                        l2 = h5;
                                                    }
                                                    l2 = c10;
                                                }
                                            } else if (annotation instanceof Tc.r) {
                                                s5.c(i16, type);
                                                if (!s5.f11807r) {
                                                    throw e0.n(method, i16, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                s5.f11799h = true;
                                                Class clsH9 = e0.h(type);
                                                if (!Map.class.isAssignableFrom(clsH9)) {
                                                    throw e0.n(method, i16, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeI4 = e0.i(type, clsH9);
                                                if (!(typeI4 instanceof ParameterizedType)) {
                                                    throw e0.n(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                                                Type typeG5 = e0.g(0, parameterizedType4);
                                                if (String.class != typeG5) {
                                                    throw e0.n(method, i16, "@PartMap keys must be of type String: " + typeG5, new Object[0]);
                                                }
                                                Type typeG6 = e0.g(1, parameterizedType4);
                                                if (MultipartBody.Part.class.isAssignableFrom(e0.h(typeG6))) {
                                                    throw e0.n(method, i16, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                l2 = new H(method, i16, x10.c(typeG6, annotationArr3, annotationArr), ((Tc.r) annotation).encoding());
                                            } else if (annotation instanceof Tc.a) {
                                                s5.c(i16, type);
                                                if (s5.f11806q || s5.f11807r) {
                                                    throw e0.n(method, i16, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (s5.i) {
                                                    throw e0.n(method, i16, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    InterfaceC0836l interfaceC0836lC = x10.c(type, annotationArr3, annotationArr);
                                                    s5.i = true;
                                                    l2 = new D(method, i16, interfaceC0836lC);
                                                } catch (RuntimeException e10) {
                                                    throw e0.o(method, e10, i16, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof Tc.x) {
                                                s5.c(i16, type);
                                                Class clsA2 = S.a(e0.h(type));
                                                for (int i21 = i16 - 1; i21 >= 0; i21--) {
                                                    e0 e0Var3 = s5.f11812w[i21];
                                                    if ((e0Var3 instanceof L) && ((L) e0Var3).f11772d.equals(clsA2)) {
                                                        throw e0.n(method, i16, "@Tag type " + clsA2.getName() + " is duplicate of " + M.f11774b.d(method, i21) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                l2 = new L(clsA2);
                                            } else {
                                                l2 = null;
                                            }
                                        }
                                        str = str;
                                    }
                                }
                                if (l2 != null) {
                                    if (e0Var == null) {
                                        throw e0.n(method, i16, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    e0Var = l2;
                                }
                                i18 = i10 + 1;
                                annotationArr2 = annotationArr4;
                                i15 = i;
                                length2 = i19;
                                i17 = i11;
                                str = str;
                                e0VarArr2 = e0VarArr;
                                length3 = i12;
                            }
                            i10 = i18;
                            e0VarArr = e0VarArr2;
                            i11 = i17;
                            i12 = length3;
                            if (l2 != null) {
                                if (e0Var == null) {
                                    throw e0.n(method, i16, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                e0Var = l2;
                            }
                            i18 = i10 + 1;
                            annotationArr2 = annotationArr4;
                            i15 = i;
                            length2 = i19;
                            i17 = i11;
                            str = str;
                            e0VarArr2 = e0VarArr;
                            length3 = i12;
                        }
                    } else {
                        e0Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i22 = length2;
                    String str2 = str;
                    int i23 = i15;
                    e0[] e0VarArr3 = e0VarArr2;
                    int i24 = i17;
                    if (e0Var == null) {
                        if (i24 != 0) {
                            try {
                                if (e0.h(type) == Ob.c.class) {
                                    s5.f11813x = true;
                                    e0Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw e0.n(method, i16, "No Retrofit annotation found.", new Object[0]);
                    }
                    e0VarArr3[i16] = e0Var;
                    i16++;
                    annotationArr2 = annotationArr5;
                    i15 = i23;
                    length2 = i22;
                    str = str2;
                    i13 = 0;
                    e0Var2 = null;
                }
                String str3 = str;
                if (s5.f11808s == null && !s5.f11803n) {
                    throw e0.m(method, null, "Missing either @%s URL or @Url parameter.", s5.f11804o);
                }
                boolean z13 = s5.f11806q;
                if (!z13 && !s5.f11807r && !s5.f11805p && s5.i) {
                    throw e0.m(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z13 && !s5.f11798g) {
                    throw e0.m(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (s5.f11807r && !s5.f11799h) {
                    throw e0.m(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                T t5 = new T(s5);
                Type genericReturnType2 = method.getGenericReturnType();
                if (e0.j(genericReturnType2)) {
                    throw e0.m(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw e0.m(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z14 = t5.f11823l;
                if (z14) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeG7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeG7 instanceof WildcardType) {
                        typeG7 = ((WildcardType) typeG7).getLowerBounds()[0];
                    }
                    if (e0.h(typeG7) == U.class && (typeG7 instanceof ParameterizedType)) {
                        typeG7 = e0.g(0, (ParameterizedType) typeG7);
                        z4 = true;
                        z10 = false;
                    } else {
                        if (e0.h(typeG7) == InterfaceC0828d.class) {
                            throw e0.m(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", e0.g(0, (ParameterizedType) typeG7));
                        }
                        z10 = e0.f11855b && typeG7 == Jb.A.class;
                        z4 = false;
                    }
                    genericReturnType = new c0(null, InterfaceC0828d.class, typeG7);
                    if (!e0.l(annotations, Z.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = a0.f11846b;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z3 = z10;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z3 = false;
                    z4 = false;
                }
                try {
                    InterfaceC0830f interfaceC0830fA = x5.a(genericReturnType, annotations);
                    Type typeI5 = interfaceC0830fA.i();
                    if (typeI5 == Response.class) {
                        throw e0.m(method, null, "'" + e0.h(typeI5).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeI5 == U.class) {
                        throw e0.m(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (t5.f11817d.equals(str3) && !Void.class.equals(typeI5) && (!e0.f11855b || typeI5 != Jb.A.class)) {
                        throw e0.m(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        InterfaceC0836l interfaceC0836lD = x5.d(typeI5, method.getAnnotations());
                        Call.Factory factory = x5.f11835b;
                        if (z14) {
                            return z4 ? new r(t5, factory, interfaceC0836lD, interfaceC0830fA) : new C0841q(t5, factory, interfaceC0836lD, interfaceC0830fA, z3);
                        }
                        return new C0840p(t5, factory, interfaceC0836lD, interfaceC0830fA);
                    } catch (RuntimeException e11) {
                        throw e0.m(method, e11, "Unable to create converter for %s", typeI5);
                    }
                } catch (RuntimeException e12) {
                    throw e0.m(method, e12, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i14];
            if (annotation2 instanceof Tc.b) {
                s5.b("DELETE", ((Tc.b) annotation2).value(), false);
            } else if (annotation2 instanceof Tc.f) {
                s5.b("GET", ((Tc.f) annotation2).value(), false);
            } else if (annotation2 instanceof Tc.g) {
                s5.b("HEAD", ((Tc.g) annotation2).value(), false);
            } else if (annotation2 instanceof Tc.n) {
                s5.b("PATCH", ((Tc.n) annotation2).value(), true);
            } else if (annotation2 instanceof Tc.o) {
                s5.b("POST", ((Tc.o) annotation2).value(), true);
            } else if (annotation2 instanceof Tc.p) {
                s5.b("PUT", ((Tc.p) annotation2).value(), true);
            } else if (annotation2 instanceof Tc.m) {
                s5.b("OPTIONS", ((Tc.m) annotation2).value(), false);
            } else if (annotation2 instanceof Tc.h) {
                Tc.h hVar = (Tc.h) annotation2;
                s5.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof Tc.k) {
                Tc.k kVar = (Tc.k) annotation2;
                String[] strArrValue = kVar.value();
                if (strArrValue.length == 0) {
                    throw e0.m(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = kVar.allowUnsafeNonAsciiValues();
                Headers.Builder builder = new Headers.Builder();
                int length4 = strArrValue.length;
                int i25 = 0;
                while (i25 < length4) {
                    String str4 = strArrValue[i25];
                    int iIndexOf = str4.indexOf(58);
                    boolean z15 = z11;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str4.length() - 1) {
                        throw e0.m(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str4);
                    }
                    String strSubstring = str4.substring(0, iIndexOf);
                    String strTrim = str4.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            MediaType.f29954e.getClass();
                            s5.f11810u = MediaType.Companion.a(strTrim);
                        } catch (IllegalArgumentException e13) {
                            throw e0.m(method, e13, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        builder.c(strSubstring, strTrim);
                    } else {
                        builder.a(strSubstring, strTrim);
                    }
                    i25++;
                    z11 = z15;
                }
                s5.f11809t = builder.d();
            } else if (annotation2 instanceof Tc.l) {
                if (s5.f11806q) {
                    throw e0.m(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                s5.f11807r = true;
            } else if (!(annotation2 instanceof Tc.e)) {
                continue;
            } else {
                if (s5.f11807r) {
                    throw e0.m(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                s5.f11806q = true;
            }
            i14++;
        }
    }
}
