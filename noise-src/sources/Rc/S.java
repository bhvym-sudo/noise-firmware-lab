package Rc;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.MediaType;

/* JADX INFO: loaded from: classes3.dex */
public final class S {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f11790y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f11791z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f11792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f11793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f11794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Annotation[] f11795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Annotation[][] f11796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Type[] f11797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11799h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11800k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11801l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f11804o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11805p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11806q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11807r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f11808s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Headers f11809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MediaType f11810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashSet f11811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e0[] f11812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11813x;

    public S(X x5, Class cls, Method method) {
        this.f11792a = x5;
        this.f11793b = cls;
        this.f11794c = method;
        this.f11795d = method.getAnnotations();
        this.f11797f = method.getGenericParameterTypes();
        this.f11796e = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        return Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z3) {
        String str3 = this.f11804o;
        Method method = this.f11794c;
        if (str3 != null) {
            throw e0.m(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f11804o = str;
        this.f11805p = z3;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f11790y;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw e0.m(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f11808s = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f11811v = linkedHashSet;
    }

    public final void c(int i, Type type) {
        if (e0.j(type)) {
            throw e0.n(this.f11794c, i, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
