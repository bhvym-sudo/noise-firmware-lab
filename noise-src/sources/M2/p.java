package M2;

import B6.C0147g0;
import B6.D;
import J2.g0;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p187p7.C2114v;
import p187p7.H;
import p187p7.c0;
import p187p7.d0;
import p196q2.C2123e;
import p196q2.C2134p;
import p196q2.T;
import p196q2.U;

/* JADX INFO: loaded from: classes.dex */
public final class p extends u {
    public static final c0 j = new C2114v(new A1.b(9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f8280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f8282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0147g0 f8283h;
    public C2123e i;

    public p(Context context) {
        D d5 = new D(17);
        int i = j.f8239B;
        j jVar = new j(new i(context));
        this.f8278c = new Object();
        this.f8279d = context.getApplicationContext();
        this.f8280e = d5;
        this.f8282g = jVar;
        this.i = C2123e.f31518c;
        boolean zG = p231t2.t.G(context);
        this.f8281f = zG;
        if (!zG && p231t2.t.f32625a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f8283h = audioManager == null ? null : new C0147g0(audioManager.getSpatializer());
        }
        boolean z3 = this.f8282g.f8245w;
    }

    public static void b(g0 g0Var, j jVar, HashMap map) {
        for (int i = 0; i < g0Var.f6647a; i++) {
            U u5 = (U) jVar.f31493q.get(g0Var.a(i));
            if (u5 != null) {
                T t5 = u5.f31460a;
                U u10 = (U) map.get(Integer.valueOf(t5.f31457c));
                if (u10 == null || (u10.f31461b.isEmpty() && !u5.f31461b.isEmpty())) {
                    map.put(Integer.valueOf(t5.f31457c), u5);
                }
            }
        }
    }

    public static int c(C2134p c2134p, String str, boolean z3) {
        if (!TextUtils.isEmpty(str) && str.equals(c2134p.f31591d)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(c2134p.f31591d);
        if (strF2 == null || strF == null) {
            return (z3 && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        int i = p231t2.t.f32625a;
        return strF2.split("-", 2)[0].equals(strF.split("-", 2)[0]) ? 2 : 0;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair g(int i, t tVar, int[][][] iArr, m mVar, Comparator comparator) {
        int i10;
        RandomAccess randomAccessQ;
        t tVar2 = tVar;
        ArrayList arrayList = new ArrayList();
        int i11 = tVar2.f8286a;
        int i12 = 0;
        while (i12 < i11) {
            if (i == tVar2.f8287b[i12]) {
                g0 g0Var = tVar2.f8288c[i12];
                for (int i13 = 0; i13 < g0Var.f6647a; i13++) {
                    T tA = g0Var.a(i13);
                    d0 d0VarI = mVar.i(i12, tA, iArr[i12][i13]);
                    int i14 = tA.f31455a;
                    boolean[] zArr = new boolean[i14];
                    int i15 = 0;
                    while (i15 < i14) {
                        n nVar = (n) d0VarI.get(i15);
                        int iA = nVar.a();
                        if (zArr[i15] || iA == 0) {
                            i10 = i11;
                        } else {
                            if (iA == 1) {
                                randomAccessQ = H.q(nVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(nVar);
                                int i16 = i15 + 1;
                                while (i16 < i14) {
                                    n nVar2 = (n) d0VarI.get(i16);
                                    int i17 = i11;
                                    if (nVar2.a() == 2 && nVar.b(nVar2)) {
                                        arrayList2.add(nVar2);
                                        zArr[i16] = true;
                                    }
                                    i16++;
                                    i11 = i17;
                                }
                                randomAccessQ = arrayList2;
                            }
                            i10 = i11;
                            arrayList.add(randomAccessQ);
                        }
                        i15++;
                        i11 = i10;
                    }
                }
            }
            i12++;
            tVar2 = tVar;
            i11 = i11;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i18 = 0; i18 < list.size(); i18++) {
            iArr2[i18] = ((n) list.get(i18)).f8261c;
        }
        n nVar3 = (n) list.get(0);
        return Pair.create(new q(0, nVar3.f8260b, iArr2), Integer.valueOf(nVar3.f8259a));
    }

    @Override // M2.u
    public final void a(C2123e c2123e) {
        boolean zEquals;
        synchronized (this.f8278c) {
            zEquals = this.i.equals(c2123e);
            this.i = c2123e;
        }
        if (zEquals) {
            return;
        }
        e();
    }

    public final j d() {
        j jVar;
        synchronized (this.f8278c) {
            jVar = this.f8282g;
        }
        return jVar;
    }

    public final void e() {
        boolean z3;
        p294z2.D d5;
        C0147g0 c0147g0;
        synchronized (this.f8278c) {
            try {
                z3 = this.f8282g.f8245w && !this.f8281f && p231t2.t.f32625a >= 32 && (c0147g0 = this.f8283h) != null && c0147g0.f2069a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z3 || (d5 = this.f8292a) == null) {
            return;
        }
        d5.f35598G.e(10);
    }

    public final void h(j jVar) {
        boolean zEquals;
        jVar.getClass();
        synchronized (this.f8278c) {
            zEquals = this.f8282g.equals(jVar);
            this.f8282g = jVar;
        }
        if (zEquals) {
            return;
        }
        if (jVar.f8245w && this.f8279d == null) {
            p231t2.b.A("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        p294z2.D d5 = this.f8292a;
        if (d5 != null) {
            d5.f35598G.e(10);
        }
    }
}
