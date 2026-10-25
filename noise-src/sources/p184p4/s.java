package p184p4;

import A.AbstractC0028h;
import B4.C0119d;
import B6.O0;
import B6.P0;
import C3.Q;
import C3.T;
import D0.r;
import D1.AbstractC0299i;
import E7.m;
import K.X;
import K.i0;
import K.z0;
import N0.i;
import N3.C0673u;
import N3.C0675w;
import N7.B0;
import O.C0756f;
import O.InterfaceC0761k;
import O.M;
import O.U;
import O.V;
import Q0.C0803a;
import Q0.G;
import Q0.H;
import Q0.K;
import Q0.p;
import R0.k;
import Rc.C0832h;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import U.J;
import U0.InterfaceC0923i;
import Z1.h;
import android.content.Context;
import android.database.SQLException;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.DragEvent;
import android.widget.TextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.common.util.concurrent.ListenableFuture;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import p004a2.b;
import p004a2.e;
import p013ac.a;
import p016b1.j;
import p129kc.C;
import p144m0.c;
import p155n.C1996c0;
import p172o4.C2079b;
import p172o4.E;
import p172o4.w;
import p172o4.x;
import p258v4.f;
import p258v4.g;
import p277x4.n;
import z0.A;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f30902a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f30903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f30904c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f30905d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f30906e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f30907f = 0;

    public static String A(Class cls) {
        LinkedHashMap linkedHashMap = T.f2734b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            Q q8 = (Q) cls.getAnnotation(Q.class);
            strValue = q8 != null ? q8.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        l.b(strValue);
        return strValue;
    }

    public static final Object B(b bVar, e key, Serializable serializable) {
        l.e(bVar, "<this>");
        l.e(key, "key");
        Object objCopyOf = bVar.f15047a.get(key);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
            l.d(objCopyOf, "copyOf(this, size)");
        }
        return objCopyOf == null ? serializable : objCopyOf;
    }

    public static final Object C(i iVar, N0.s sVar) {
        Object objG = iVar.f8899a.g(sVar);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final long D(C0832h c0832h) {
        DragEvent dragEvent = (DragEvent) c0832h.f11858b;
        float x5 = dragEvent.getX();
        float y9 = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x5)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L);
    }

    public static B1.e E(C1996c0 c1996c0) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new B1.e(AbstractC0299i.n(c1996c0));
        }
        TextPaint textPaint = new TextPaint(c1996c0.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c1996c0.getBreakStrategy();
        int hyphenationFrequency = c1996c0.getHyphenationFrequency();
        if (c1996c0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (c1996c0.getInputType() & 15) != 3) {
            boolean z3 = c1996c0.getLayoutDirection() == 1;
            switch (c1996c0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z3) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(AbstractC0299i.c(DecimalFormatSymbols.getInstance(c1996c0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new B1.e(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final int F(int i, int i10) {
        return (i >> i10) & 31;
    }

    public static final boolean G(U u5, boolean z3) {
        r rVarC;
        X x5 = u5.f9915d;
        if (x5 == null || (rVarC = x5.c()) == null) {
            return false;
        }
        c cVarI = p149m6.e.I(rVarC);
        long j = u5.j(z3);
        float f10 = cVarI.f27751a;
        float f11 = cVarI.f27753c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f10 > fIntBitsToFloat || fIntBitsToFloat > f11) {
            return false;
        }
        float f12 = cVarI.f27752b;
        float f13 = cVarI.f27754d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f12 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f13;
    }

    public static p084gc.h H(Yb.e eVar) {
        p084gc.h hVar = new p084gc.h();
        hVar.f25083d = p149m6.e.l(hVar, hVar, eVar);
        return hVar;
    }

    public static String I(int i) {
        if (i == 0) {
            return "CONNECTION_DISCONNECT(0)";
        }
        if (i == 1) {
            return "CONNECTION_OK(1)";
        }
        if (i == 2) {
            return "CONNECTION_FAILED(2)";
        }
        if (i == 3) {
            return "CONNECTION_CONNECTING(3)";
        }
        if (i == 4) {
            return "CONNECTION_CONNECTED(4)";
        }
        Locale locale = Locale.ENGLISH;
        return AbstractC0028h.g("UNKNOWN STATE(", i, ")");
    }

    public static int J(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void K(TextView textView, int i) {
        B0.s(i);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC0299i.q(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), i + i10, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void L(TextView textView, int i) {
        B0.s(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i10);
        }
    }

    public static void M(TextView textView, int i) {
        B0.s(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static final void N(J j, int i, Object obj) {
        j.f12872Q[(j.f12873R - j.f12868M[j.f12869N - 1].f12867b) + i] = obj;
    }

    public static final void O(J j, int i, Object obj, int i10, Object obj2) {
        int i11 = j.f12873R - j.f12868M[j.f12869N - 1].f12867b;
        Object[] objArr = j.f12872Q;
        objArr[i + i11] = obj;
        objArr[i11 + i10] = obj2;
    }

    public static final void P(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        if (str != null) {
            sb.append(", message: ".concat(str));
        }
        throw new SQLException(sb.toString());
    }

    public static int[] Q(Collection collection) {
        if (collection instanceof p235t7.b) {
            p235t7.b bVar = (p235t7.b) collection;
            return Arrays.copyOfRange(bVar.f32680a, bVar.f32681b, bVar.f32682c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final double R(long j) {
        return ((j >>> 11) * ((double) 2048)) + (j & 2047);
    }

    public static final String S(int i, long j) {
        if (j >= 0) {
            p274x0.c.f(i);
            String string = Long.toString(j, i);
            l.d(string, "toString(...)");
            return string;
        }
        long j6 = i;
        long j10 = ((j >>> 1) / j6) << 1;
        long j11 = j - (j10 * j6);
        if (j11 >= j6) {
            j11 -= j6;
            j10++;
        }
        p274x0.c.f(i);
        String string2 = Long.toString(j10, i);
        l.d(string2, "toString(...)");
        p274x0.c.f(i);
        String string3 = Long.toString(j11, i);
        l.d(string3, "toString(...)");
        return string2.concat(string3);
    }

    public static ActionMode.Callback T(ActionMode.Callback callback) {
        return (!(callback instanceof H1.i) || Build.VERSION.SDK_INT < 26) ? callback : ((H1.i) callback).f5861a;
    }

    public static ActionMode.Callback U(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof H1.i) || callback == null) ? callback : new H1.i(callback, textView);
    }

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static C0803a b(String str, K k10, long j, p029c1.c cVar, InterfaceC0923i interfaceC0923i, int i, int i10) {
        Kb.s sVar = Kb.s.f7760a;
        return new C0803a(new Y0.c(str, k10, sVar, sVar, interfaceC0923i, cVar), i, 1, j);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    public static final void c(boolean z3, j jVar, U u5, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        float fE;
        z0 z0VarD;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1344558920);
        if ((i & 6) == 0) {
            i10 = (c0880p.h(z3) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(jVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(u5) ? 256 : 128;
        }
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            int i11 = i10 & 14;
            boolean zG = (i11 == 4) | c0880p.g(u5);
            Object objH = c0880p.H();
            S s5 = C0870k.f12351a;
            if (zG || objH == s5) {
                objH = new M(u5, z3);
                c0880p.c0(objH);
            }
            i0 i0Var = (i0) objH;
            boolean zI = (i11 == 4) | c0880p.i(u5);
            Object objH2 = c0880p.H();
            if (zI || objH2 == s5) {
                objH2 = new V(u5, z3);
                c0880p.c0(objH2);
            }
            InterfaceC0761k interfaceC0761k = (InterfaceC0761k) objH2;
            boolean zF = Q0.J.f(u5.k().f13593b);
            int i12 = (int) (z3 ? u5.k().f13593b >> 32 : u5.k().f13593b & 4294967295L);
            X x5 = u5.f9915d;
            if (x5 == null || (z0VarD = x5.d()) == null) {
                fE = CropImageView.DEFAULT_ASPECT_RATIO;
            } else {
                H h5 = z0VarD.f7438a;
                if (i12 >= 0) {
                    G g6 = h5.f11005a;
                    p pVar = h5.f11006b;
                    if (g6.f10997a.f11042b.length() == 0) {
                        fE = CropImageView.DEFAULT_ASPECT_RATIO;
                    } else {
                        int iMin = Math.min(pVar.d(i12), Math.min(pVar.f11093b - 1, pVar.f11097f - 1));
                        if (i12 > pVar.c(iMin, false)) {
                            fE = CropImageView.DEFAULT_ASPECT_RATIO;
                        } else {
                            pVar.l(iMin);
                            ArrayList arrayList = pVar.f11099h;
                            Q0.r rVar = (Q0.r) arrayList.get(E.s(iMin, arrayList));
                            C0803a c0803a = rVar.f11102a;
                            int i13 = iMin - rVar.f11105d;
                            R0.j jVar2 = c0803a.f11027d;
                            fE = jVar2.e(i13) - jVar2.g(i13);
                        }
                    }
                } else {
                    fE = CropImageView.DEFAULT_ASPECT_RATIO;
                }
            }
            boolean zI2 = c0880p.i(i0Var);
            Object objH3 = c0880p.H();
            if (zI2 || objH3 == s5) {
                objH3 = new A.Q(i0Var, 2);
                c0880p.c0(objH3);
            }
            a.b(interfaceC0761k, z3, jVar, zF, 0L, fE, A.a(i0Var, (PointerInputEventHandler) objH3), c0880p, (i10 << 3) & 1008);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0756f(z3, jVar, u5, i);
        }
    }

    public static List d(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new p235t7.b(0, iArr.length, iArr);
    }

    public static String e(int i, int i10, String str) {
        if (i < 0) {
            return p185p5.b.v("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i10 >= 0) {
            return p185p5.b.v("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i10));
        }
        throw new IllegalArgumentException(d.f(i10, "negative size: "));
    }

    public static final BigDecimal f(byte[] data, p037c9.b config) {
        l.e(data, "data");
        l.e(config, "config");
        BigDecimal bigDecimalDivide = new BigDecimal(data.length).multiply(new BigDecimal(1000)).divide(new BigDecimal(32000), 2, RoundingMode.HALF_UP);
        l.d(bigDecimalDivide, "divide(...)");
        return bigDecimalDivide;
    }

    public static void g(long j, String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(p185p5.b.v(str, Long.valueOf(j)));
        }
    }

    public static void h(String str, boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalArgumentException(p185p5.b.v(str, obj));
        }
    }

    public static void i(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    public static void j(int i, int i10) {
        String strV;
        if (i < 0 || i >= i10) {
            if (i < 0) {
                strV = p185p5.b.v("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(d.f(i10, "negative size: "));
                }
                strV = p185p5.b.v("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static void k(ListenableFuture listenableFuture, String str, Object obj) {
        if (listenableFuture == null) {
            throw new NullPointerException(p185p5.b.v(str, obj));
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void m(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void n(int i, int i10) {
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(e(i, i10, "index"));
        }
    }

    public static void o(int i, int i10, int i11) {
        String strE;
        if (i < 0 || i10 < i || i10 > i11) {
            if (i < 0 || i > i11) {
                strE = e(i, i11, "start index");
            } else {
                strE = (i10 < 0 || i10 > i11) ? e(i10, i11, "end index") : p185p5.b.v("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static void p(String str, boolean z3) {
        if (!z3) {
            throw new IllegalStateException(str);
        }
    }

    public static int q(long j) {
        int i = (int) j;
        g(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static final q r(Context context, C2079b c2079b) {
        C0675w c0675wB;
        l.e(context, "context");
        ExecutorService executorService = c2079b.f29616c;
        n nVar = new n();
        nVar.f34703c = new Handler(Looper.getMainLooper());
        nVar.f34704d = new O0(nVar, 3);
        N3.J j = new N3.J(executorService, 1);
        nVar.f34701a = j;
        nVar.f34702b = C.q(j);
        Context applicationContext = context.getApplicationContext();
        l.d(applicationContext, "context.applicationContext");
        N3.J j6 = (N3.J) nVar.f34701a;
        l.d(j6, "workTaskExecutor.serialTaskExecutor");
        x clock = c2079b.f29617d;
        boolean z3 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        l.e(clock, "clock");
        if (z3) {
            c0675wB = new C0675w(applicationContext, WorkDatabase.class, null);
            c0675wB.i = true;
        } else {
            c0675wB = U9.d.b(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            c0675wB.f9238h = new C0119d(applicationContext);
        }
        c0675wB.f9236f = j6;
        c0675wB.f9234d.add(new C0673u(clock));
        c0675wB.a(C2089b.f30847h);
        c0675wB.a(new C2091d(applicationContext, 2, 3));
        c0675wB.a(C2089b.i);
        c0675wB.a(C2089b.j);
        c0675wB.a(new C2091d(applicationContext, 5, 6));
        c0675wB.a(C2089b.f30848k);
        c0675wB.a(C2089b.f30849l);
        c0675wB.a(C2089b.f30850m);
        c0675wB.a(new C2091d(applicationContext));
        c0675wB.a(new C2091d(applicationContext, 10, 11));
        c0675wB.a(C2089b.f30843d);
        c0675wB.a(C2089b.f30844e);
        c0675wB.a(C2089b.f30845f);
        c0675wB.a(C2089b.f30846g);
        c0675wB.a(new C2091d(applicationContext, 21, 22));
        c0675wB.f9244p = false;
        c0675wB.f9245q = true;
        WorkDatabase workDatabase = (WorkDatabase) c0675wB.b();
        Context applicationContext2 = context.getApplicationContext();
        l.d(applicationContext2, "context.applicationContext");
        Context applicationContext3 = applicationContext2.getApplicationContext();
        l.d(applicationContext3, "context.applicationContext");
        p258v4.a aVar = new p258v4.a(applicationContext3, nVar, 0);
        Context applicationContext4 = applicationContext2.getApplicationContext();
        l.d(applicationContext4, "context.applicationContext");
        p258v4.a aVar2 = new p258v4.a(applicationContext4, nVar, 1);
        Context applicationContext5 = applicationContext2.getApplicationContext();
        l.d(applicationContext5, "context.applicationContext");
        String str = g.f33437a;
        f fVar = new f(applicationContext5, nVar);
        Context applicationContext6 = applicationContext2.getApplicationContext();
        l.d(applicationContext6, "context.applicationContext");
        p258v4.a aVar3 = new p258v4.a(applicationContext6, nVar, 2);
        Ab.a aVar4 = new Ab.a();
        aVar4.f968a = applicationContext2;
        aVar4.f969b = aVar;
        aVar4.f970c = aVar2;
        aVar4.f971d = fVar;
        aVar4.f972e = aVar3;
        C2090c c2090c = new C2090c(context.getApplicationContext(), c2079b, nVar, workDatabase);
        int i = r.f30901a;
        String str2 = g.f30868a;
        p221s4.c cVar = new p221s4.c(context, workDatabase, c2079b);
        p285y4.e.a(context, SystemJobService.class, true);
        w.e().a(g.f30868a, "Created SystemJobScheduler and enabled SystemJobService");
        return new q(context.getApplicationContext(), c2079b, nVar, workDatabase, Kb.l.b0(new InterfaceC2092e[]{cVar, new p198q4.c(context, c2079b, aVar4, c2090c, new P0(c2090c, nVar), nVar)}), c2090c, aVar4);
    }

    public static final void u(Z3.a aVar, String sql) {
        l.e(aVar, "<this>");
        l.e(sql, "sql");
        Z3.c cVarZ = aVar.Z(sql);
        try {
            cVarZ.U();
            E.g(cVarZ, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                E.g(cVarZ, th);
                throw th2;
            }
        }
    }

    public static long v(int i, int i10, int i11, int i12) {
        int i13 = 262142;
        int iMin = Math.min(i11, 262142);
        int iMin2 = i12 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i12, 262142);
        int i14 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i14 >= 8191) {
            if (i14 < 32767) {
                i13 = 65534;
            } else if (i14 < 65535) {
                i13 = 32766;
            } else {
                if (i14 >= 262143) {
                    p029c1.b.k(i14);
                    throw new m(1);
                }
                i13 = 8190;
            }
        }
        return p029c1.b.a(Math.min(i13, i), i10 != Integer.MAX_VALUE ? Math.min(i13, i10) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long w(int i, int i10, int i11, int i12) {
        int i13 = 262142;
        int iMin = Math.min(i, 262142);
        int iMin2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int i14 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i14 >= 8191) {
            if (i14 < 32767) {
                i13 = 65534;
            } else if (i14 < 65535) {
                i13 = 32766;
            } else {
                if (i14 >= 262143) {
                    p029c1.b.k(i14);
                    throw new m(1);
                }
                i13 = 8190;
            }
        }
        return p029c1.b.a(iMin, iMin2, Math.min(i13, i11), i12 != Integer.MAX_VALUE ? Math.min(i13, i12) : Integer.MAX_VALUE);
    }

    public static int x(byte[] bArr) {
        boolean z3 = bArr.length >= 4;
        int length = bArr.length;
        if (!z3) {
            throw new IllegalArgumentException(p185p5.b.v("array too small: %s < %s", Integer.valueOf(length), 4));
        }
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static final float y(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        R0.i iVar = k.f11496a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= CropImageView.DEFAULT_ASPECT_RATIO) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : T0.c.f12522a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float z(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        R0.i iVar = k.f11496a;
        if (layout.getEllipsisCount(i) <= 0) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? T0.c.f12522a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public abstract String s(byte[] bArr, int i, int i10);

    public abstract int t(String str, byte[] bArr, int i, int i10);
}
