package p212r8;

import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p236t8.d;
import p236t8.f;
import p236t8.j;
import p236t8.l;
import p249u8.C2225b;
import p249u8.C2227d;
import p249u8.C2230g;
import p249u8.C2234k;
import p249u8.C2235l;
import p249u8.C2237n;
import p249u8.C2238o;
import p249u8.C2239p;
import p249u8.C2244v;
import p249u8.C2248z;
import p249u8.S;
import p249u8.U;
import p249u8.c0;
import p279x8.e;
import p289y8.a;
import p293z1.fH.qTltuUKrEYqzE;
import p298z8.b;
import p298z8.c;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f32090k = i.f32082d;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2169a f32091l = h.f32080a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final u f32092m = y.f32106a;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v f32093n = y.f32107b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f32094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f32095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f32096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2234k f32097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f32100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f32101h;
    public final List i;
    public final List j;

    public m() {
        f fVar = f.f32697c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this.f32094a = new ThreadLocal();
        this.f32095b = new ConcurrentHashMap();
        d dVar = new d(0);
        this.f32096c = dVar;
        this.f32099f = true;
        this.f32100g = f32090k;
        this.f32101h = list;
        this.i = list;
        this.j = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c0.f33240A);
        u uVar = y.f32106a;
        u uVar2 = f32092m;
        arrayList.add(uVar2 == uVar ? C2239p.f33289c : new C2237n(uVar2, 1));
        arrayList.add(fVar);
        arrayList.addAll(list);
        arrayList.add(c0.f33255p);
        arrayList.add(c0.f33248g);
        arrayList.add(c0.f33245d);
        arrayList.add(c0.f33246e);
        arrayList.add(c0.f33247f);
        C2248z c2248z = c0.f33250k;
        arrayList.add(new U(Long.TYPE, Long.class, c2248z));
        arrayList.add(new U(Double.TYPE, Double.class, new j(0)));
        arrayList.add(new U(Float.TYPE, Float.class, new j(1)));
        v vVar = y.f32107b;
        v vVar2 = f32093n;
        arrayList.add(vVar2 == vVar ? C2238o.f33287b : new C2237n(new C2238o(vVar2), 0));
        arrayList.add(c0.f33249h);
        arrayList.add(c0.i);
        arrayList.add(new S(AtomicLong.class, new k(c2248z, 0).a(), 0));
        int i = 0;
        arrayList.add(new S(AtomicLongArray.class, new k(c2248z, 1).a(), i));
        arrayList.add(c0.j);
        arrayList.add(c0.f33251l);
        arrayList.add(c0.f33256q);
        arrayList.add(c0.f33257r);
        arrayList.add(new S(BigDecimal.class, c0.f33252m, i));
        arrayList.add(new S(BigInteger.class, c0.f33253n, i));
        arrayList.add(new S(l.class, c0.f33254o, i));
        arrayList.add(c0.f33258s);
        arrayList.add(c0.f33259t);
        arrayList.add(c0.f33261v);
        arrayList.add(c0.f33262w);
        arrayList.add(c0.f33264y);
        arrayList.add(c0.f33260u);
        arrayList.add(c0.f33243b);
        arrayList.add(C2230g.f33269c);
        arrayList.add(c0.f33263x);
        if (e.f34776a) {
            arrayList.add(e.f34778c);
            arrayList.add(e.f34777b);
            arrayList.add(e.f34779d);
        }
        arrayList.add(C2225b.f33234c);
        arrayList.add(c0.f33242a);
        arrayList.add(new C2227d(dVar, 0));
        arrayList.add(new C2227d(dVar, 1));
        C2234k c2234k = new C2234k(dVar);
        this.f32097d = c2234k;
        arrayList.add(c2234k);
        arrayList.add(c0.f33241B);
        arrayList.add(new C2244v(dVar, f32091l, fVar, c2234k));
        this.f32098e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d5) {
        if (Double.isNaN(d5) || Double.isInfinite(d5)) {
            throw new IllegalArgumentException(d5 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Class cls, String str) {
        return c(str, a.get(cls));
    }

    public final Object c(String str, a aVar) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        p298z8.a aVar2 = new p298z8.a(new StringReader(str));
        aVar2.f35945N = 2;
        boolean z3 = true;
        aVar2.f35945N = 1;
        try {
            try {
                try {
                    try {
                        aVar2.r0();
                        z3 = false;
                        A aD = d(aVar);
                        Object objB = aD.b(aVar2);
                        Class clsL = j.l(aVar.getRawType());
                        if (objB != null && !clsL.isInstance(objB)) {
                            throw new ClassCastException("Type adapter '" + aD + "' returned wrong type; requested " + aVar.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                        aVar2.f35945N = 2;
                        obj = objB;
                    } catch (IllegalStateException e10) {
                        throw new q(13, e10);
                    }
                } catch (AssertionError e11) {
                    throw new AssertionError("AssertionError (GSON 2.13.1): " + e11.getMessage(), e11);
                }
            } catch (EOFException e12) {
                if (!z3) {
                    throw new q(13, e12);
                }
                aVar2.f35945N = 2;
            } catch (IOException e13) {
                throw new q(13, e13);
            }
            if (obj != null) {
                try {
                    if (aVar2.r0() != 10) {
                        throw new q(qTltuUKrEYqzE.PDbfQz, 13);
                    }
                } catch (c e14) {
                    throw new q(13, e14);
                } catch (IOException e15) {
                    throw new q(13, e15);
                }
            }
            return obj;
        } catch (Throwable th) {
            aVar2.f35945N = 2;
            throw th;
        }
    }

    public final A d(a aVar) {
        boolean z3;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f32095b;
        A a10 = (A) concurrentHashMap.get(aVar);
        if (a10 != null) {
            return a10;
        }
        ThreadLocal threadLocal = this.f32094a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z3 = true;
        } else {
            A a11 = (A) map.get(aVar);
            if (a11 != null) {
                return a11;
            }
            z3 = false;
        }
        try {
            l lVar = new l();
            map.put(aVar, lVar);
            Iterator it = this.f32098e.iterator();
            A aB = null;
            while (it.hasNext()) {
                aB = ((B) it.next()).b(this, aVar);
                if (aB != null) {
                    if (lVar.f32089a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    lVar.f32089a = aB;
                    map.put(aVar, aB);
                    break;
                }
            }
            if (z3) {
                threadLocal.remove();
            }
            if (aB != null) {
                if (z3) {
                    concurrentHashMap.putAll(map);
                }
                return aB;
            }
            throw new IllegalArgumentException("GSON (2.13.1) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z3) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final A e(B b10, a aVar) {
        Objects.requireNonNull(b10, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        C2234k c2234k = this.f32097d;
        c2234k.getClass();
        ConcurrentHashMap concurrentHashMap = c2234k.f33279b;
        if (b10 == C2234k.f33276c) {
            b10 = c2234k;
        } else {
            Class rawType = aVar.getRawType();
            B b11 = (B) concurrentHashMap.get(rawType);
            if (b11 == null) {
                p224s8.a aVar2 = (p224s8.a) rawType.getAnnotation(p224s8.a.class);
                if (aVar2 != null) {
                    Class clsValue = aVar2.value();
                    if (B.class.isAssignableFrom(clsValue)) {
                        B b12 = (B) c2234k.f33278a.b(a.get(clsValue), true).f();
                        B b13 = (B) concurrentHashMap.putIfAbsent(rawType, b12);
                        if (b13 != null) {
                            b12 = b13;
                        }
                        if (b12 == b10) {
                            b10 = c2234k;
                        }
                    }
                }
            } else if (b11 == b10) {
                b10 = c2234k;
            }
        }
        boolean z3 = false;
        for (B b14 : this.f32098e) {
            if (z3) {
                A aB = b14.b(this, aVar);
                if (aB != null) {
                    return aB;
                }
            } else if (b14 == b10) {
                z3 = true;
            }
        }
        if (!z3) {
            return d(aVar);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
    }

    public final b f(Writer writer) {
        b bVar = new b(writer);
        bVar.g0(this.f32100g);
        bVar.f35957H = this.f32099f;
        bVar.h0(2);
        bVar.f35959J = false;
        return bVar;
    }

    public final String g(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                i(f(stringWriter));
                return stringWriter.toString();
            } catch (IOException e10) {
                throw new q(13, e10);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            h(obj, cls, f(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e11) {
            throw new q(13, e11);
        }
    }

    public final void h(Object obj, Class cls, b bVar) {
        A aD = d(a.get((Type) cls));
        int i = bVar.f35956G;
        if (i == 2) {
            bVar.f35956G = 1;
        }
        boolean z3 = bVar.f35957H;
        boolean z4 = bVar.f35959J;
        bVar.f35957H = this.f32099f;
        bVar.f35959J = false;
        try {
            try {
                aD.c(bVar, obj);
                bVar.h0(i);
                bVar.f35957H = z3;
                bVar.f35959J = z4;
            } catch (IOException e10) {
                throw new q(13, e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.h0(i);
            bVar.f35957H = z3;
            bVar.f35959J = z4;
            throw th;
        }
    }

    public final void i(b bVar) {
        r rVar = r.f32103a;
        int i = bVar.f35956G;
        boolean z3 = bVar.f35957H;
        boolean z4 = bVar.f35959J;
        bVar.f35957H = this.f32099f;
        bVar.f35959J = false;
        if (i == 2) {
            bVar.f35956G = 1;
        }
        try {
            try {
                c0.f33265z.getClass();
                C2235l.e(bVar, rVar);
                bVar.h0(i);
                bVar.f35957H = z3;
                bVar.f35959J = z4;
            } catch (IOException e10) {
                throw new q(13, e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.h0(i);
            bVar.f35957H = z3;
            bVar.f35959J = z4;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f32098e + ",instanceCreators:" + this.f32096c + "}";
    }
}
