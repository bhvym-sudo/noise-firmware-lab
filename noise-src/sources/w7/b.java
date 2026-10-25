package w7;

import Ga.dX.Yohhi;
import Q0.C;
import Q0.D;
import Q0.K;
import Q0.u;
import Q0.w;
import U0.C0920f;
import U0.j;
import U0.r;
import U0.s;
import U0.v;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.I;
import androidx.fragment.app.s0;
import com.noise.audio.service.AudioConnectionBridge;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p016b1.l;
import p016b1.n;
import p016b1.p;
import p016b1.q;
import p016b1.t;
import p029c1.m;
import p029c1.o;
import p156n0.F;
import p187p7.E;
import p187p7.j0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33896a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f33897b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33898c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f33899d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f33900e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f33901f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f33902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f33903h;
    public static Field i;
    public static boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f33904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f33905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f33906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f33907n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Field f33908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f33909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f33910q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f33911r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f33912s = 0;

    public static final K B(K k10, m mVar) {
        r rVar;
        X0.b bVar;
        C c10 = k10.f11019a;
        p pVar = D.f10993d;
        p pVar2 = c10.f10977a;
        if (pVar2.equals(n.f18071a)) {
            pVar2 = D.f10993d;
        }
        p pVar3 = pVar2;
        long j6 = c10.f10978b;
        p029c1.p[] pVarArr = o.f18629b;
        if ((j6 & 1095216660480L) == 0) {
            j6 = D.f10990a;
        }
        long j10 = j6;
        v vVar = c10.f10979c;
        if (vVar == null) {
            vVar = v.f12974e;
        }
        v vVar2 = vVar;
        r rVar2 = c10.f10980d;
        r rVar3 = new r(rVar2 != null ? rVar2.f12967a : 0);
        s sVar = c10.f10981e;
        s sVar2 = new s(sVar != null ? sVar.f12968a : 65535);
        j jVar = c10.f10982f;
        if (jVar == null) {
            jVar = j.f12949a;
        }
        j jVar2 = jVar;
        String str = c10.f10983g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j11 = c10.f10984h;
        if ((j11 & 1095216660480L) == 0) {
            j11 = D.f10991b;
        }
        p016b1.a aVar = c10.i;
        p016b1.a aVar2 = new p016b1.a(aVar != null ? aVar.f18047a : CropImageView.DEFAULT_ASPECT_RATIO);
        q qVar = c10.j;
        if (qVar == null) {
            qVar = q.f18074c;
        }
        q qVar2 = qVar;
        X0.b bVar2 = c10.f10985k;
        if (bVar2 == null) {
            X0.b bVar3 = X0.b.f14210c;
            C0920f c0920f = X0.c.f14213a;
            c0920f.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((T1.a) c0920f.f12948d)) {
                try {
                    bVar = (X0.b) c0920f.f12947c;
                    if (bVar == null || localeList != ((LocaleList) c0920f.f12946b)) {
                        int size = localeList.size();
                        ArrayList arrayList = new ArrayList(size);
                        int i10 = 0;
                        while (i10 < size) {
                            arrayList.add(new X0.a(localeList.get(i10)));
                            i10++;
                            size = size;
                            rVar3 = rVar3;
                        }
                        rVar = rVar3;
                        bVar = new X0.b(arrayList);
                        c0920f.f12946b = localeList;
                        c0920f.f12947c = bVar;
                    } else {
                        rVar = rVar3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            bVar2 = bVar;
        } else {
            vVar2 = vVar2;
            rVar = rVar3;
        }
        long j12 = c10.f10986l;
        if (j12 == 16) {
            j12 = D.f10992c;
        }
        l lVar = c10.f10987m;
        if (lVar == null) {
            lVar = l.f18066b;
        }
        F f10 = c10.f10988n;
        if (f10 == null) {
            f10 = F.f28864d;
        }
        p180p0.d dVar = c10.f10989o;
        if (dVar == null) {
            dVar = p180p0.g.f30701b;
        }
        X0.b bVar4 = bVar2;
        r rVar4 = rVar;
        C c11 = new C(pVar3, j10, vVar2, rVar4, sVar2, jVar2, str2, j11, aVar2, qVar2, bVar4, j12, lVar, f10, dVar);
        u uVar = k10.f11020b;
        int i11 = Q0.v.f11121b;
        int i12 = uVar.f11112a;
        int i13 = 5;
        if (i12 == Integer.MIN_VALUE) {
            i12 = 5;
        }
        int i14 = uVar.f11113b;
        if (i14 == 3) {
            int iOrdinal = mVar.ordinal();
            if (iOrdinal == 0) {
                i13 = 4;
            } else if (iOrdinal != 1) {
                throw new E7.m(false);
            }
        } else if (i14 == Integer.MIN_VALUE) {
            int iOrdinal2 = mVar.ordinal();
            if (iOrdinal2 == 0) {
                i13 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new E7.m(false);
                }
                i13 = 2;
            }
        } else {
            i13 = i14;
        }
        long j13 = uVar.f11114c;
        if ((j13 & 1095216660480L) == 0) {
            j13 = Q0.v.f11120a;
        }
        p016b1.r rVar5 = uVar.f11115d;
        if (rVar5 == null) {
            rVar5 = p016b1.r.f18077c;
        }
        w wVar = uVar.f11116e;
        p016b1.i iVar = uVar.f11117f;
        int i15 = uVar.f11118g;
        if (i15 == 0) {
            i15 = p016b1.e.f18052b;
        }
        int i16 = uVar.f11119h;
        if (i16 == Integer.MIN_VALUE) {
            i16 = 1;
        }
        t tVar = uVar.i;
        if (tVar == null) {
            tVar = t.f18081c;
        }
        return new K(c11, new u(i12, i13, j13, rVar5, wVar, iVar, i15, i16, tVar), k10.f11021c);
    }

    public static final void C(Bundle bundle, I i10, String str) {
        i10.getParentFragmentManager().e0(str, bundle);
    }

    public static final void D(I i10, String str, final Yb.e eVar) {
        i10.getParentFragmentManager().f0(str, i10, new s0() { // from class: androidx.fragment.app.U
            @Override // androidx.fragment.app.s0
            public final void b(String str2, Bundle bundle) {
                eVar.invoke(str2, bundle);
            }
        });
    }

    public static void G(Context context) {
        kotlin.jvm.internal.l.e(context, "context");
        Intent intent = new Intent(context, (Class<?>) AudioConnectionBridge.class);
        intent.setAction("com.noise.audio.service.AudioConnectionBridge.START");
        context.sendBroadcast(intent);
    }

    public static final p004a2.e H(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return new p004a2.e(name);
    }

    public static final p004a2.e I(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return new p004a2.e(name);
    }

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static float b(float f10) {
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float c(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static p054e.l d(p065f.e eVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        p054e.l lVar = new p054e.l();
        lVar.f23882a = p065f.c.f24325a;
        if (i10 >= 33 || (i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        lVar.f23882a = eVar;
        lVar.f23883b = p065f.b.f24324a;
        return lVar;
    }

    public static final p144m0.d e(float f10, float f11, float f12, float f13, long j6) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new p144m0.d(f10, f11, f12, f13, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final int f(Context context, int i10) {
        return (int) (i10 * context.getResources().getDisplayMetrics().scaledDensity);
    }

    public static void g(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbK = g8.d.k(i10, i11, "startIndex: ", ", endIndex: ", ", size: ");
            sbK.append(i12);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(p002a0.c.r("startIndex: ", i10, i11, " > endIndex: "));
        }
    }

    public static void h(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbK = g8.d.k(i10, i11, "fromIndex: ", ", toIndex: ", ", size: ");
            sbK.append(i12);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(p002a0.c.r("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static final boolean k(p144m0.c cVar, float f10, float f11) {
        float f12 = cVar.f27751a;
        if (f10 > cVar.f27753c || f12 > f10) {
            return false;
        }
        return f11 <= cVar.f27754d && cVar.f27752b <= f11;
    }

    public static final long l() {
        return Thread.currentThread().getId();
    }

    public static int m(int i10, float f10, int i11) {
        if (i10 == i11 || f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return i10;
        }
        if (f10 >= 1.0f) {
            return i11;
        }
        float f11 = ((i10 >> 24) & 255) / 255.0f;
        float f12 = ((i11 >> 24) & 255) / 255.0f;
        float fB = b(((i10 >> 16) & 255) / 255.0f);
        float fB2 = b(((i10 >> 8) & 255) / 255.0f);
        float fB3 = b((i10 & 255) / 255.0f);
        float fB4 = b(((i11 >> 16) & 255) / 255.0f);
        float fB5 = b(((i11 >> 8) & 255) / 255.0f);
        float fB6 = b((i11 & 255) / 255.0f);
        float fA = p244u2.d.a(f12, f11, f10, f11);
        float fA2 = p244u2.d.a(fB4, fB, f10, fB);
        float fA3 = p244u2.d.a(fB5, fB2, f10, fB2);
        float fA4 = p244u2.d.a(fB6, fB3, f10, fB3);
        float fC = c(fA2) * 255.0f;
        float fC2 = c(fA3) * 255.0f;
        return Math.round(c(fA4) * 255.0f) | (Math.round(fC) << 16) | (Math.round(fA * 255.0f) << 24) | (Math.round(fC2) << 8);
    }

    public static final int n(v vVar, int i10) {
        boolean z3 = vVar.compareTo(v.f12973d) >= 0;
        boolean z4 = i10 == 1;
        if (z4 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        return z4 ? 2 : 0;
    }

    public static boolean r(Context context) {
        kotlin.jvm.internal.l.e(context, "context");
        ((p128kb.j) ((p239tb.a) p013ac.a.t(p239tb.a.class, p252ub.a.a(context.getApplicationContext())))).getClass();
        int i10 = p187p7.K.f30957c;
        j0 j0Var = j0.f31030I;
        p253uc.b.d(j0Var.f31032G <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (j0Var.isEmpty()) {
            return true;
        }
        return ((Boolean) ((E) j0Var.iterator()).next()).booleanValue();
    }

    public static final boolean s(p144m0.d dVar) {
        long j6 = dVar.f27759e;
        return (j6 >>> 32) == (4294967295L & j6) && j6 == dVar.f27760f && j6 == dVar.f27761g && j6 == dVar.f27762h;
    }

    public static float t(float f10, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f10);
    }

    public static p174o7.m u(p174o7.m mVar) {
        if ((mVar instanceof p174o7.o) || (mVar instanceof p174o7.n)) {
            return mVar;
        }
        if (mVar instanceof Serializable) {
            return new p174o7.n(mVar);
        }
        p174o7.o oVar = new p174o7.o();
        mVar.getClass();
        oVar.f29701a = mVar;
        return oVar;
    }

    public abstract void A(View view, float f10, float f11);

    public void E(View view, float f10) {
        if (f33901f) {
            try {
                p070f4.F.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f33901f = false;
            }
        }
        view.setAlpha(f10);
    }

    public abstract boolean J(View view, int i10);

    public abstract int i(View view, int i10);

    public abstract int j(View view, int i10);

    public float o(View view) {
        if (f33901f) {
            try {
                return p070f4.F.a(view);
            } catch (NoSuchMethodError unused) {
                f33901f = false;
            }
        }
        return view.getAlpha();
    }

    public int p(View view) {
        return 0;
    }

    public int q() {
        return 0;
    }

    public void v(int i10) {
    }

    public void w(int i10) {
    }

    public void x(View view, int i10) {
    }

    public abstract void y(int i10);

    public abstract void z(View view, int i10, int i11);

    public void F(View view, int i10) {
        if (!f33903h) {
            try {
                Field declaredField = View.class.getDeclaredField(Yohhi.zWFEEDUycIGOd);
                f33902g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i(Yohhi.yGLOMX, "fetchViewFlagsField: ");
            }
            f33903h = true;
        }
        Field field = f33902g;
        if (field != null) {
            try {
                f33902g.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
