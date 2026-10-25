package p243u1;

import A1.a;
import A1.h;
import A1.i;
import A1.n;
import A1.o;
import M.q;
import M3.F0;
import N7.B0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p196q2.H;
import p230t1.b;
import p230t1.d;
import p230t1.g;
import p241u.P;
import p248u7.L;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f32990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F0 f32991b;

    static {
        Trace.beginSection(B0.Y("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f32990a = new j();
        } else if (i >= 28) {
            f32990a = new i();
        } else if (i >= 26) {
            f32990a = new h();
        } else {
            Method method = g.j;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f32990a = new g();
            } else {
                f32990a = new f();
            }
        }
        f32991b = new F0(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public static Typeface a(Context context, d dVar, Resources resources, int i, String str, int i10, int i11, b bVar, boolean z3) {
        Typeface typefaceS;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        int i12 = 10;
        int i13 = -3;
        if (dVar instanceof g) {
            g gVar = (g) dVar;
            String str2 = gVar.f32556e;
            Typeface typeface = null;
            int i14 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new X8.b(i12, bVar, typefaceCreate));
                }
                return typefaceCreate;
            }
            int i15 = 1;
            boolean z4 = !z3 ? bVar != null : gVar.f32555d != 0;
            int i16 = z3 ? gVar.f32554c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            H h5 = new H();
            h5.f31417a = bVar;
            A1.e eVar = gVar.f32553b;
            if (eVar != null) {
                Object[] objArr = {gVar.f32552a, eVar};
                ArrayList arrayList = new ArrayList(2);
                for (int i17 = 0; i17 < 2; i17++) {
                    Object obj = objArr[i17];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {gVar.f32552a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            n nVar = new n(handler, 0);
            q qVar = new q(i15, h5, nVar);
            if (!z4) {
                String strA = i.a(i11, listUnmodifiableList);
                Typeface typeface2 = (Typeface) i.f513a.g(strA);
                if (typeface2 != null) {
                    nVar.execute(new L(i15, h5, typeface2));
                    typeface = typeface2;
                } else {
                    A1.g gVar2 = new A1.g(qVar, i14);
                    synchronized (i.f515c) {
                        try {
                            P p10 = i.f516d;
                            ArrayList arrayList3 = (ArrayList) p10.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(gVar2);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(gVar2);
                                p10.put(strA, arrayList4);
                                A1.f fVar = new A1.f(strA, context, listUnmodifiableList, i11, 1);
                                ThreadPoolExecutor threadPoolExecutor = i.f514b;
                                A1.g gVar3 = new A1.g(strA, i15);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                o oVar = new o();
                                oVar.f529b = fVar;
                                oVar.f530c = gVar3;
                                oVar.f531d = handler2;
                                threadPoolExecutor.execute(oVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                A1.e eVar2 = (A1.e) listUnmodifiableList.get(0);
                F0 f10 = i.f513a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{eVar2}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = i.a(i11, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) i.f513a.g(strA2);
                if (typeface3 != null) {
                    nVar.execute(new L(i15, h5, typeface3));
                    typeface = typeface3;
                } else if (i16 == -1) {
                    Object[] objArr3 = {eVar2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = objArr3[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    h hVarB = i.b(strA2, context, Collections.unmodifiableList(arrayList6), i11);
                    qVar.w(hVarB);
                    typeface = hVarB.f511a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    h hVar = (h) i.f514b.submit(new A1.f(strA2, context, eVar2, i11, 0)).get(i16, TimeUnit.MILLISECONDS);
                                    qVar.w(hVar);
                                    typeface = hVar.f511a;
                                } catch (TimeoutException unused) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e10) {
                                throw e10;
                            }
                        } catch (ExecutionException e11) {
                            throw new RuntimeException(e11);
                        }
                    } catch (InterruptedException unused2) {
                        ((n) qVar.f8095c).execute(new a((H) qVar.f8094b, i13, i14));
                    }
                }
            }
            typefaceS = typeface;
        } else {
            typefaceS = f32990a.s(context, (p230t1.e) dVar, resources, i11);
            if (bVar != null) {
                if (typefaceS != null) {
                    new Handler(Looper.getMainLooper()).post(new X8.b(i12, bVar, typefaceS));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceS != null) {
            f32991b.k(b(resources, i, str, i10, i11), typefaceS);
        }
        return typefaceS;
    }

    public static String b(Resources resources, int i, String str, int i10, int i11) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i10 + '-' + i + '-' + i11;
    }
}
