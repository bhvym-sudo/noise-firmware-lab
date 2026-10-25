package G0;

import D1.C0285b;
import Q0.C0809g;
import U0.C0920f;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p241u.AbstractC2189j;
import p241u.AbstractC2190k;
import p241u.AbstractC2191l;
import p241u.AbstractC2192m;
import p241u.C2185f;
import p241u.C2198t;

/* JADX INFO: loaded from: classes.dex */
public final class G extends C0285b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final p241u.u f5026P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f5027A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public D f5028B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p241u.v f5029C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p241u.w f5030D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2198t f5031E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2198t f5032F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f5033G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f5034H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0920f f5035I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p241u.v f5036J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Y0 f5037K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f5038L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final A2.g f5039M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f5040N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final F f5041O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0451y f5042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5043e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F f5044f = new F(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f5045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5046h;
    public final AccessibilityManagerAccessibilityStateChangeListenerC0453z i;
    public final A j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f5047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f5048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C f5049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E1.h f5052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public E1.h f5053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p241u.v f5055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p241u.v f5056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p241u.Q f5057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p241u.Q f5058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f5060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2185f f5061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final mc.e f5062z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        p241u.u uVar = AbstractC2189j.f32916a;
        p241u.u uVar2 = new p241u.u(32);
        int i = uVar2.f32954b;
        if (i < 0) {
            p254v.a.d("");
            throw null;
        }
        int i10 = i + 32;
        uVar2.b(i10);
        int[] iArr2 = uVar2.f32953a;
        int i11 = uVar2.f32954b;
        if (i != i11) {
            Kb.l.f0(i10, i, i11, iArr2, iArr2);
        }
        Kb.l.j0(i, 0, 12, iArr, iArr2);
        uVar2.f32954b += 32;
        f5026P = uVar2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [G0.z] */
    /* JADX WARN: Type inference failed for: r2v5, types: [G0.A] */
    public G(C0451y c0451y) {
        this.f5042d = c0451y;
        Object systemService = c0451y.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f5045g = accessibilityManager;
        this.f5046h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: G0.z
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                G g6 = this.f5450a;
                g6.f5047k = z3 ? g6.f5045g.getEnabledAccessibilityServiceList(-1) : Kb.s.f7760a;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: G0.A
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                G g6 = this.f4963a;
                g6.f5047k = g6.f5045g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f5047k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f5048l = new Handler(Looper.getMainLooper());
        this.f5049m = new C(this, 0);
        this.f5050n = Integer.MIN_VALUE;
        this.f5051o = Integer.MIN_VALUE;
        this.f5055s = new p241u.v();
        this.f5056t = new p241u.v();
        this.f5057u = new p241u.Q(0);
        this.f5058v = new p241u.Q(0);
        this.f5059w = -1;
        this.f5061y = new C2185f(0);
        this.f5062z = p001a.a.a(1, 6, null);
        this.f5027A = true;
        p241u.v vVar = AbstractC2191l.f32922a;
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f5029C = vVar;
        this.f5030D = new p241u.w();
        this.f5031E = new C2198t();
        this.f5032F = new C2198t();
        this.f5033G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f5034H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f5035I = new C0920f((byte) 0, 6);
        this.f5036J = new p241u.v();
        N0.m mVarA = c0451y.getSemanticsOwner().a();
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f5037K = new Y0(mVarA, vVar);
        c0451y.addOnAttachStateChangeListener(new B(this, 0));
        this.f5039M = new A2.g(this, 8);
        this.f5040N = new ArrayList();
        this.f5041O = new F(this, 1);
    }

    public static /* synthetic */ void D(G g6, int i, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        g6.C(i, i10, num, null);
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                kotlin.jvm.internal.l.c(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(N0.m mVar) {
        C0809g c0809g;
        if (mVar != null) {
            N0.i iVar = mVar.f8908d;
            p241u.G g6 = iVar.f8899a;
            N0.s sVar = N0.p.f8944a;
            if (g6.c(sVar)) {
                return p056e1.a.a((List) iVar.d(sVar), ",", null, 62);
            }
            N0.s sVar2 = N0.p.f8934C;
            if (g6.c(sVar2)) {
                Object objG = g6.g(sVar2);
                if (objG == null) {
                    objG = null;
                }
                C0809g c0809g2 = (C0809g) objG;
                if (c0809g2 != null) {
                    return c0809g2.f11042b;
                }
            } else {
                Object objG2 = g6.g(N0.p.f8966y);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (c0809g = (C0809g) Kb.m.A0(list)) != null) {
                    return c0809g.f11042b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Yb.a, kotlin.jvm.internal.m] */
    public static final boolean w(N0.g gVar, float f10) {
        ?? r5 = gVar.f8871a;
        if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO || ((Number) r5.invoke()).floatValue() <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return f10 > CropImageView.DEFAULT_ASPECT_RATIO && ((Number) r5.invoke()).floatValue() < ((Number) gVar.f8872b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Yb.a, kotlin.jvm.internal.m] */
    public static final boolean x(N0.g gVar) {
        ?? r5 = gVar.f8871a;
        if (((Number) r5.invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
            return true;
        }
        ((Number) r5.invoke()).floatValue();
        ((Number) gVar.f8872b.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Yb.a, kotlin.jvm.internal.m] */
    public static final boolean y(N0.g gVar) {
        ?? r5 = gVar.f8871a;
        if (((Number) r5.invoke()).floatValue() < ((Number) gVar.f8872b.invoke()).floatValue()) {
            return true;
        }
        ((Number) r5.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[EDGE_INSN: B:42:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void A(N0.m mVar, Y0 y1) {
        int[] iArr = AbstractC2192m.f32923a;
        p241u.w wVar = new p241u.w();
        List listH = N0.m.h(4, mVar);
        F0.J j = mVar.f8907c;
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            N0.m mVar2 = (N0.m) listH.get(i);
            AbstractC2190k abstractC2190kS = s();
            int i10 = mVar2.f8911g;
            if (abstractC2190kS.a(i10)) {
                if (!y1.f5184b.b(i10)) {
                    v(j);
                    return;
                }
                wVar.a(i10);
            }
        }
        p241u.w wVar2 = y1.f5184b;
        int[] iArr2 = wVar2.f32957b;
        long[] jArr = wVar2.f32956a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j6 = jArr[i11];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i11 != length) {
                        break;
                        break;
                    }
                    i11++;
                } else {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j6) < 128 && !wVar.b(iArr2[(i11 << 3) + i13])) {
                            v(j);
                            return;
                        }
                        j6 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    } else if (i11 != length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        List listH2 = N0.m.h(4, mVar);
        int size2 = listH2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            N0.m mVar3 = (N0.m) listH2.get(i14);
            if (s().a(mVar3.f8911g)) {
                Object objB = this.f5036J.b(mVar3.f8911g);
                kotlin.jvm.internal.l.b(objB);
                A(mVar3, (Y0) objB);
            }
        }
    }

    public final boolean B(AccessibilityEvent accessibilityEvent) {
        if (!u()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f5054r = true;
        }
        try {
            return ((Boolean) this.f5044f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f5054r = false;
        }
    }

    public final boolean C(int i, int i10, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !u()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i10);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(p056e1.a.a(list, ",", null, 62));
        }
        return B(accessibilityEventO);
    }

    public final void E(int i, int i10, String str) {
        AccessibilityEvent accessibilityEventO = o(z(i), 32);
        accessibilityEventO.setContentChangeTypes(i10);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        B(accessibilityEventO);
    }

    public final void F(int i) {
        D d5 = this.f5028B;
        if (d5 != null) {
            N0.m mVar = d5.f4983a;
            if (i != mVar.f8911g) {
                return;
            }
            if (SystemClock.uptimeMillis() - d5.f4988f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(z(mVar.f8911g), 131072);
                accessibilityEventO.setFromIndex(d5.f4986d);
                accessibilityEventO.setToIndex(d5.f4987e);
                accessibilityEventO.setAction(d5.f4984b);
                accessibilityEventO.setMovementGranularity(d5.f4985c);
                accessibilityEventO.getText().add(t(mVar));
                B(accessibilityEventO);
            }
        }
        this.f5028B = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0237  */
    /* JADX WARN: Code duplicated, block: B:104:0x0251  */
    /* JADX WARN: Code duplicated, block: B:105:0x0264  */
    /* JADX WARN: Code duplicated, block: B:106:0x027e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0292  */
    /* JADX WARN: Code duplicated, block: B:110:0x02af  */
    /* JADX WARN: Code duplicated, block: B:112:0x02be  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02db  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:139:0x030c A[LOOP:4: B:134:0x02fb->B:139:0x030c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x031a  */
    /* JADX WARN: Code duplicated, block: B:147:0x032e A[LOOP:5: B:142:0x0316->B:147:0x032e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x034d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x0354  */
    /* JADX WARN: Code duplicated, block: B:156:0x0358 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x035f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0362 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x0389  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:176:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:178:0x0404  */
    /* JADX WARN: Code duplicated, block: B:181:0x040a  */
    /* JADX WARN: Code duplicated, block: B:186:0x044a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0454  */
    /* JADX WARN: Code duplicated, block: B:189:0x0457  */
    /* JADX WARN: Code duplicated, block: B:191:0x045f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0469  */
    /* JADX WARN: Code duplicated, block: B:196:0x047b A[LOOP:6: B:192:0x0467->B:196:0x047b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0489  */
    /* JADX WARN: Code duplicated, block: B:203:0x0497  */
    /* JADX WARN: Code duplicated, block: B:207:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:208:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:210:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:212:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:213:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:215:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:217:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:219:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:222:0x0503  */
    /* JADX WARN: Code duplicated, block: B:224:0x050e  */
    /* JADX WARN: Code duplicated, block: B:226:0x0519  */
    /* JADX WARN: Code duplicated, block: B:228:0x051f  */
    /* JADX WARN: Code duplicated, block: B:232:0x052a  */
    /* JADX WARN: Code duplicated, block: B:237:0x054a  */
    /* JADX WARN: Code duplicated, block: B:240:0x0552  */
    /* JADX WARN: Code duplicated, block: B:242:0x0557  */
    /* JADX WARN: Code duplicated, block: B:244:0x055f  */
    /* JADX WARN: Code duplicated, block: B:248:0x0566  */
    /* JADX WARN: Code duplicated, block: B:251:0x056b  */
    /* JADX WARN: Code duplicated, block: B:254:0x057a  */
    /* JADX WARN: Code duplicated, block: B:261:0x0587  */
    /* JADX WARN: Code duplicated, block: B:263:0x058b  */
    /* JADX WARN: Code duplicated, block: B:264:0x058e  */
    /* JADX WARN: Code duplicated, block: B:290:0x065c  */
    /* JADX WARN: Code duplicated, block: B:301:0x053c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x052e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x0315 A[EDGE_INSN: B:313:0x0315->B:141:0x0315 BREAK  A[LOOP:4: B:134:0x02fb->B:139:0x030c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x0333 A[EDGE_INSN: B:314:0x0333->B:149:0x0333 BREAK  A[LOOP:5: B:142:0x0316->B:147:0x032e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:52:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0144  */
    /* JADX WARN: Code duplicated, block: B:57:0x0151  */
    /* JADX WARN: Code duplicated, block: B:59:0x016c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0174  */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:64:0x017e A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:65:0x0191  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x020c  */
    /* JADX WARN: Code duplicated, block: B:93:0x021f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0226  */
    /* JADX WARN: Code duplicated, block: B:97:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0232  */
    public final void G(AbstractC2190k abstractC2190k) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        int i10;
        int i11;
        Integer num2;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i12;
        int i13;
        int i14;
        int i15;
        N0.m mVar;
        int i16;
        N0.i iVar;
        int i17;
        int i18;
        int i19;
        int i20;
        N0.i iVar2;
        F0.J j;
        int i21;
        int i22;
        Integer num3;
        ArrayList arrayList3;
        N0.i iVar3;
        F0.J j6;
        int i23;
        X0 x1;
        boolean z3;
        N0.s sVar;
        boolean zA;
        N0.s sVar2;
        N0.s sVar3;
        String str;
        Integer num4;
        N0.s sVar4;
        int i24;
        boolean zA2;
        N0.s sVar5;
        N0.a aVar;
        Object objG;
        boolean z4;
        String str2;
        String str3;
        Jb.e eVar;
        List list;
        Object objG2;
        List list2;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        int i25;
        int size;
        int i26;
        X0 x5;
        Object objG3;
        Object objG4;
        Object objG5;
        C0809g c0809g;
        String str4;
        Object objG6;
        C0809g c0809g2;
        Object objG7;
        CharSequence charSequence;
        CharSequence charSequenceK;
        int length;
        int length2;
        int i27;
        Integer num5;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean zC;
        boolean z10;
        boolean z11;
        AccessibilityEvent accessibilityEventP;
        Object objG8;
        N0.f fVar;
        boolean z12;
        N0.i iVar4;
        Object obj;
        Object objG9;
        AccessibilityEvent accessibilityEventO;
        Object objG10;
        String strA;
        Object objG11;
        List list3;
        String strA2;
        String str5;
        Object objG12;
        AbstractC2190k abstractC2190k2 = abstractC2190k;
        Integer num6 = 64;
        ArrayList arrayList4 = this.f5040N;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = abstractC2190k2.f32918b;
        long[] jArr3 = abstractC2190k2.f32917a;
        int i32 = 2;
        int length3 = jArr3.length - 2;
        int i33 = 0;
        Integer num7 = 0;
        if (length3 < 0) {
            return;
        }
        int i34 = 0;
        while (true) {
            long j10 = jArr3[i34];
            int i35 = i32;
            int i36 = length3;
            int i37 = 7;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i38 = 8;
                int i39 = 8 - ((~(i34 - i36)) >>> 31);
                long j11 = j10;
                int i40 = i33;
                while (i40 < i39) {
                    if ((j11 & 255) < 128) {
                        int i41 = iArr3[(i34 << 3) + i40];
                        Y0 y1 = (Y0) this.f5036J.b(i41);
                        if (y1 == null) {
                            i11 = i40;
                            num2 = num6;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i12 = i38;
                            i13 = i39;
                            i14 = i33;
                            i15 = i34;
                        } else {
                            N0.i iVar5 = y1.f5183a;
                            p241u.G g6 = iVar5.f8899a;
                            int i42 = i37;
                            Z0 z13 = (Z0) abstractC2190k2.b(i41);
                            int i43 = i38;
                            N0.m mVar2 = z13 != null ? z13.f5188a : null;
                            if (mVar2 == null) {
                                throw g8.d.c("no value for specified key");
                            }
                            F0.J j12 = mVar2.f8907c;
                            N0.i iVar6 = mVar2.f8908d;
                            iArr2 = iArr3;
                            int i44 = mVar2.f8911g;
                            jArr2 = jArr3;
                            p241u.G g9 = iVar6.f8899a;
                            i15 = i34;
                            Object[] objArr = g9.f32837b;
                            Object[] objArr2 = g9.f32838c;
                            long[] jArr4 = g9.f32836a;
                            i11 = i40;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                iVar = iVar5;
                                N0.i iVar7 = iVar6;
                                int i45 = 0;
                                i18 = 0;
                                while (true) {
                                    long j13 = jArr4[i45];
                                    F0.J j14 = j12;
                                    i13 = i39;
                                    if ((((~j13) << i42) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i46 = 8 - ((~(i45 - length4)) >>> 31);
                                        long j15 = j13;
                                        int i47 = 0;
                                        while (i47 < i46) {
                                            if ((j15 & 255) < 128) {
                                                int i48 = (i45 << 3) + i47;
                                                Object obj2 = objArr[i48];
                                                Object obj3 = objArr2[i48];
                                                N0.s sVar6 = (N0.s) obj2;
                                                int i49 = length4;
                                                N0.s sVar7 = N0.p.f8960s;
                                                if (kotlin.jvm.internal.l.a(sVar6, sVar7)) {
                                                    i22 = i47;
                                                } else {
                                                    i22 = i47;
                                                    if (!kotlin.jvm.internal.l.a(sVar6, N0.p.f8961t)) {
                                                        z3 = false;
                                                    }
                                                    if (z3) {
                                                        sVar = N0.p.f8947d;
                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar)) {
                                                            kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.String");
                                                            str5 = (String) obj3;
                                                            if (g6.c(sVar)) {
                                                                E(i41, i43, str5);
                                                            }
                                                        } else {
                                                            if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8945b)) {
                                                                zA = true;
                                                            } else {
                                                                zA = kotlin.jvm.internal.l.a(sVar6, N0.p.f8938G);
                                                            }
                                                            if (zA && !kotlin.jvm.internal.l.a(sVar6, N0.p.f8946c)) {
                                                                sVar2 = N0.p.f8937F;
                                                                arrayList3 = arrayList5;
                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar2)) {
                                                                    objG8 = g9.g(N0.p.f8963v);
                                                                    if (objG8 == null) {
                                                                        objG8 = null;
                                                                    }
                                                                    fVar = (N0.f) objG8;
                                                                    if (fVar == null && fVar.f8870a == 4) {
                                                                        z12 = true;
                                                                    } else {
                                                                        z12 = false;
                                                                    }
                                                                    if (z12) {
                                                                        objG9 = g9.g(sVar2);
                                                                        if (objG9 == null) {
                                                                            objG9 = null;
                                                                        }
                                                                        if (kotlin.jvm.internal.l.a(objG9, Boolean.TRUE)) {
                                                                            accessibilityEventO = o(z(i41), 4);
                                                                            N0.i iVar8 = iVar7;
                                                                            j6 = j14;
                                                                            N0.m mVar3 = new N0.m(mVar2.f8905a, true, j6, iVar8);
                                                                            objG10 = mVar3.i().f8899a.g(N0.p.f8944a);
                                                                            if (objG10 == null) {
                                                                                objG10 = null;
                                                                            }
                                                                            List list4 = (List) objG10;
                                                                            strA = list4 != null ? p056e1.a.a(list4, ",", null, 62) : null;
                                                                            objG11 = mVar3.i().f8899a.g(N0.p.f8966y);
                                                                            if (objG11 == null) {
                                                                                objG11 = null;
                                                                            }
                                                                            list3 = (List) objG11;
                                                                            iVar4 = iVar8;
                                                                            if (list3 != null) {
                                                                                obj = null;
                                                                                strA2 = p056e1.a.a(list3, ",", null, 62);
                                                                            } else {
                                                                                obj = null;
                                                                                strA2 = null;
                                                                            }
                                                                            if (strA != null) {
                                                                                accessibilityEventO.setContentDescription(strA);
                                                                            }
                                                                            if (strA2 != null) {
                                                                                accessibilityEventO.getText().add(strA2);
                                                                            }
                                                                            B(accessibilityEventO);
                                                                        } else {
                                                                            iVar4 = iVar7;
                                                                            j6 = j14;
                                                                            obj = null;
                                                                            D(this, z(i41), 2048, num7, 8);
                                                                        }
                                                                    } else {
                                                                        iVar4 = iVar7;
                                                                        j6 = j14;
                                                                        obj = null;
                                                                        D(this, z(i41), 2048, num6, 8);
                                                                        D(this, z(i41), 2048, num7, 8);
                                                                    }
                                                                    i41 = i41;
                                                                    num3 = num6;
                                                                    iVar3 = iVar4;
                                                                    i23 = i49;
                                                                } else {
                                                                    iVar3 = iVar7;
                                                                    j6 = j14;
                                                                    mVar2 = mVar2;
                                                                    if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8944a)) {
                                                                        int iZ = z(i41);
                                                                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                        C(iZ, 2048, 4, (List) obj3);
                                                                        i41 = i41;
                                                                        num3 = num6;
                                                                        iVar3 = iVar3;
                                                                    } else {
                                                                        sVar3 = N0.p.f8934C;
                                                                        str = "";
                                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar3)) {
                                                                            if (g9.c(N0.h.j)) {
                                                                                objG6 = g6.g(sVar3);
                                                                                if (objG6 == null) {
                                                                                    objG6 = null;
                                                                                }
                                                                                c0809g2 = (C0809g) objG6;
                                                                                if (c0809g2 == null) {
                                                                                    c0809g2 = "";
                                                                                }
                                                                                objG7 = g9.g(sVar3);
                                                                                if (objG7 == null) {
                                                                                    objG7 = null;
                                                                                }
                                                                                charSequence = (C0809g) objG7;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = c0809g2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i27 = length2;
                                                                                } else {
                                                                                    i27 = length;
                                                                                }
                                                                                num5 = num7;
                                                                                i28 = 0;
                                                                                while (true) {
                                                                                    i29 = length;
                                                                                    if (i28 < i27) {
                                                                                        num3 = num6;
                                                                                        break;
                                                                                    }
                                                                                    num3 = num6;
                                                                                    if (c0809g2.charAt(i28) != charSequence.charAt(i28)) {
                                                                                        break;
                                                                                    }
                                                                                    i28++;
                                                                                    length = i29;
                                                                                    num6 = num3;
                                                                                }
                                                                                i30 = 0;
                                                                                while (true) {
                                                                                    if (i30 < i27 - i28) {
                                                                                        i31 = i30;
                                                                                        break;
                                                                                    }
                                                                                    i31 = i30;
                                                                                    if (c0809g2.charAt((i29 - 1) - i30) != charSequence.charAt((length2 - 1) - i31)) {
                                                                                        break;
                                                                                    } else {
                                                                                        i30 = i31 + 1;
                                                                                    }
                                                                                }
                                                                                int i50 = (i29 - i31) - i28;
                                                                                int i51 = (length2 - i31) - i28;
                                                                                N0.s sVar8 = N0.p.f8939H;
                                                                                boolean zC2 = g6.c(sVar8);
                                                                                boolean zC3 = g9.c(sVar8);
                                                                                zC = g6.c(N0.p.f8934C);
                                                                                if (zC || zC2 || !zC3) {
                                                                                    z10 = false;
                                                                                } else {
                                                                                    z10 = true;
                                                                                }
                                                                                if (zC || !zC2 || zC3) {
                                                                                    z11 = false;
                                                                                } else {
                                                                                    z11 = true;
                                                                                }
                                                                                if (!z10 || z11) {
                                                                                    num7 = num5;
                                                                                    accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    AccessibilityEvent accessibilityEventO2 = o(z(i41), 16);
                                                                                    accessibilityEventO2.setFromIndex(i28);
                                                                                    accessibilityEventO2.setRemovedCount(i50);
                                                                                    accessibilityEventO2.setAddedCount(i51);
                                                                                    accessibilityEventO2.setBeforeText(c0809g2);
                                                                                    accessibilityEventO2.getText().add(charSequenceK);
                                                                                    accessibilityEventP = accessibilityEventO2;
                                                                                    num7 = num5;
                                                                                }
                                                                                accessibilityEventP.setClassName("android.widget.EditText");
                                                                                B(accessibilityEventP);
                                                                                if (!z10 || z11) {
                                                                                    long j16 = ((Q0.J) iVar3.d(N0.p.f8935D)).f11017a;
                                                                                    num4 = num7;
                                                                                    accessibilityEventP.setFromIndex((int) (j16 >> 32));
                                                                                    accessibilityEventP.setToIndex((int) (j16 & 4294967295L));
                                                                                    B(accessibilityEventP);
                                                                                }
                                                                            } else {
                                                                                num4 = num7;
                                                                                i41 = i41;
                                                                                num3 = num6;
                                                                                iVar3 = iVar3;
                                                                                D(this, z(i41), 2048, Integer.valueOf(i35), 8);
                                                                            }
                                                                            i23 = i49;
                                                                        } else {
                                                                            num4 = num7;
                                                                            i41 = i41;
                                                                            num3 = num6;
                                                                            iVar3 = iVar3;
                                                                            i23 = i49;
                                                                            sVar4 = N0.p.f8935D;
                                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar4)) {
                                                                                objG5 = g9.g(sVar3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                c0809g = (C0809g) objG5;
                                                                                if (c0809g != null && (str4 = c0809g.f11042b) != null) {
                                                                                    str = str4;
                                                                                }
                                                                                long j17 = ((Q0.J) iVar3.d(sVar4)).f11017a;
                                                                                B(p(z(i41), Integer.valueOf((int) (j17 >> 32)), Integer.valueOf((int) (j17 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                F(i44);
                                                                            } else {
                                                                                i24 = i42;
                                                                                num7 = num4;
                                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar7)) {
                                                                                    zA2 = true;
                                                                                } else {
                                                                                    zA2 = kotlin.jvm.internal.l.a(sVar6, N0.p.f8961t);
                                                                                }
                                                                                if (zA2) {
                                                                                    v(j6);
                                                                                    size = arrayList4.size();
                                                                                    i26 = 0;
                                                                                    while (true) {
                                                                                        if (i26 < size) {
                                                                                            x5 = null;
                                                                                            break;
                                                                                        } else {
                                                                                            if (((X0) arrayList4.get(i26)).f5171a == i41) {
                                                                                                x5 = (X0) arrayList4.get(i26);
                                                                                                break;
                                                                                            }
                                                                                            i26++;
                                                                                        }
                                                                                    }
                                                                                    kotlin.jvm.internal.l.b(x5);
                                                                                    objG3 = g9.g(sVar7);
                                                                                    if (objG3 == null) {
                                                                                        objG3 = null;
                                                                                    }
                                                                                    x5.f5175e = (N0.g) objG3;
                                                                                    objG4 = g9.g(N0.p.f8961t);
                                                                                    if (objG4 == null) {
                                                                                        objG4 = null;
                                                                                    }
                                                                                    x5.f5176f = (N0.g) objG4;
                                                                                    if (x5.f5172b.contains(x5)) {
                                                                                        this.f5042d.getSnapshotObserver().a(x5, this.f5041O, new F0.I(i24, x5, this));
                                                                                    }
                                                                                } else if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8952k)) {
                                                                                    kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                    if (((Boolean) obj3).booleanValue()) {
                                                                                        i25 = 8;
                                                                                        B(o(z(i44), 8));
                                                                                    } else {
                                                                                        i25 = 8;
                                                                                    }
                                                                                    D(this, z(i44), 2048, num7, i25);
                                                                                } else {
                                                                                    sVar5 = N0.h.f8895w;
                                                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar5)) {
                                                                                        list = (List) iVar3.d(sVar5);
                                                                                        objG2 = g6.g(sVar5);
                                                                                        if (objG2 == null) {
                                                                                            objG2 = null;
                                                                                        }
                                                                                        list2 = (List) objG2;
                                                                                        if (list2 != null) {
                                                                                            linkedHashSet = new LinkedHashSet();
                                                                                            if (list.size() <= 0) {
                                                                                                list.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                            linkedHashSet2 = new LinkedHashSet();
                                                                                            if (list2.size() <= 0) {
                                                                                                list2.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                            if (linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                                i18 = 1;
                                                                                            } else {
                                                                                                i18 = 0;
                                                                                            }
                                                                                        } else if (!list.isEmpty()) {
                                                                                            i18 = 1;
                                                                                        }
                                                                                    } else if (obj3 instanceof N0.a) {
                                                                                        aVar = (N0.a) obj3;
                                                                                        objG = g6.g(sVar6);
                                                                                        if (objG == null) {
                                                                                            objG = null;
                                                                                        }
                                                                                        Comparator[] comparatorArr = K.f5086a;
                                                                                        if (aVar != objG) {
                                                                                            if (objG instanceof N0.a) {
                                                                                                str2 = aVar.f8861a;
                                                                                                N0.a aVar2 = (N0.a) objG;
                                                                                                str3 = aVar2.f8861a;
                                                                                                Jb.e eVar2 = aVar2.f8862b;
                                                                                                if (kotlin.jvm.internal.l.a(str2, str3) && (((eVar = aVar.f8862b) != null || eVar2 == null) && (eVar == null || eVar2 != null))) {
                                                                                                    z4 = true;
                                                                                                }
                                                                                            }
                                                                                            z4 = false;
                                                                                        } else {
                                                                                            z4 = true;
                                                                                        }
                                                                                        if (z4) {
                                                                                            i18 = 0;
                                                                                        } else {
                                                                                            i18 = 1;
                                                                                        }
                                                                                    } else {
                                                                                        i18 = 1;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        num7 = num4;
                                                                    }
                                                                    i23 = i49;
                                                                }
                                                            } else {
                                                                D(this, z(i41), 2048, num6, 8);
                                                                D(this, z(i41), 2048, num7, 8);
                                                            }
                                                        }
                                                        i41 = i41;
                                                        num3 = num6;
                                                        arrayList3 = arrayList5;
                                                        iVar3 = iVar7;
                                                        j6 = j14;
                                                        i23 = i49;
                                                        mVar2 = mVar2;
                                                    } else {
                                                        objG12 = g6.g(sVar6);
                                                        if (objG12 == null) {
                                                            objG12 = null;
                                                        }
                                                        if (kotlin.jvm.internal.l.a(obj3, objG12)) {
                                                            i41 = i41;
                                                            num3 = num6;
                                                            arrayList3 = arrayList5;
                                                            iVar3 = iVar7;
                                                            j6 = j14;
                                                            i23 = i49;
                                                            mVar2 = mVar2;
                                                        } else {
                                                            sVar = N0.p.f8947d;
                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar)) {
                                                                kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.String");
                                                                str5 = (String) obj3;
                                                                if (g6.c(sVar)) {
                                                                    E(i41, i43, str5);
                                                                }
                                                            } else {
                                                                if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8945b)) {
                                                                    zA = true;
                                                                } else {
                                                                    zA = kotlin.jvm.internal.l.a(sVar6, N0.p.f8938G);
                                                                }
                                                                if (zA) {
                                                                    D(this, z(i41), 2048, num6, 8);
                                                                    D(this, z(i41), 2048, num7, 8);
                                                                } else {
                                                                    sVar2 = N0.p.f8937F;
                                                                    arrayList3 = arrayList5;
                                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar2)) {
                                                                        objG8 = g9.g(N0.p.f8963v);
                                                                        if (objG8 == null) {
                                                                            objG8 = null;
                                                                        }
                                                                        fVar = (N0.f) objG8;
                                                                        if (fVar == null) {
                                                                            z12 = false;
                                                                        } else {
                                                                            z12 = true;
                                                                        }
                                                                        if (z12) {
                                                                            objG9 = g9.g(sVar2);
                                                                            if (objG9 == null) {
                                                                                objG9 = null;
                                                                            }
                                                                            if (kotlin.jvm.internal.l.a(objG9, Boolean.TRUE)) {
                                                                                accessibilityEventO = o(z(i41), 4);
                                                                                N0.i iVar9 = iVar7;
                                                                                j6 = j14;
                                                                                N0.m mVar4 = new N0.m(mVar2.f8905a, true, j6, iVar9);
                                                                                objG10 = mVar4.i().f8899a.g(N0.p.f8944a);
                                                                                if (objG10 == null) {
                                                                                    objG10 = null;
                                                                                }
                                                                                List list5 = (List) objG10;
                                                                                if (list5 != null) {
                                                                                }
                                                                                objG11 = mVar4.i().f8899a.g(N0.p.f8966y);
                                                                                if (objG11 == null) {
                                                                                    objG11 = null;
                                                                                }
                                                                                list3 = (List) objG11;
                                                                                iVar4 = iVar9;
                                                                                if (list3 != null) {
                                                                                    obj = null;
                                                                                    strA2 = p056e1.a.a(list3, ",", null, 62);
                                                                                } else {
                                                                                    obj = null;
                                                                                    strA2 = null;
                                                                                }
                                                                                if (strA != null) {
                                                                                    accessibilityEventO.setContentDescription(strA);
                                                                                }
                                                                                if (strA2 != null) {
                                                                                    accessibilityEventO.getText().add(strA2);
                                                                                }
                                                                                B(accessibilityEventO);
                                                                            } else {
                                                                                iVar4 = iVar7;
                                                                                j6 = j14;
                                                                                obj = null;
                                                                                D(this, z(i41), 2048, num7, 8);
                                                                            }
                                                                        } else {
                                                                            iVar4 = iVar7;
                                                                            j6 = j14;
                                                                            obj = null;
                                                                            D(this, z(i41), 2048, num6, 8);
                                                                            D(this, z(i41), 2048, num7, 8);
                                                                        }
                                                                        i41 = i41;
                                                                        num3 = num6;
                                                                        iVar3 = iVar4;
                                                                        i23 = i49;
                                                                    } else {
                                                                        iVar3 = iVar7;
                                                                        j6 = j14;
                                                                        mVar2 = mVar2;
                                                                        if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8944a)) {
                                                                            int iZ2 = z(i41);
                                                                            kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                            C(iZ2, 2048, 4, (List) obj3);
                                                                            i41 = i41;
                                                                            num3 = num6;
                                                                            iVar3 = iVar3;
                                                                        } else {
                                                                            sVar3 = N0.p.f8934C;
                                                                            str = "";
                                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar3)) {
                                                                                if (g9.c(N0.h.j)) {
                                                                                    objG6 = g6.g(sVar3);
                                                                                    if (objG6 == null) {
                                                                                        objG6 = null;
                                                                                    }
                                                                                    c0809g2 = (C0809g) objG6;
                                                                                    if (c0809g2 == null) {
                                                                                        c0809g2 = "";
                                                                                    }
                                                                                    objG7 = g9.g(sVar3);
                                                                                    if (objG7 == null) {
                                                                                        objG7 = null;
                                                                                    }
                                                                                    charSequence = (C0809g) objG7;
                                                                                    if (charSequence == null) {
                                                                                        charSequence = "";
                                                                                    }
                                                                                    charSequenceK = K(charSequence);
                                                                                    length = c0809g2.length();
                                                                                    length2 = charSequence.length();
                                                                                    if (length > length2) {
                                                                                        i27 = length2;
                                                                                    } else {
                                                                                        i27 = length;
                                                                                    }
                                                                                    num5 = num7;
                                                                                    i28 = 0;
                                                                                    while (true) {
                                                                                        i29 = length;
                                                                                        if (i28 < i27) {
                                                                                            num3 = num6;
                                                                                            break;
                                                                                        }
                                                                                        num3 = num6;
                                                                                        if (c0809g2.charAt(i28) != charSequence.charAt(i28)) {
                                                                                            break;
                                                                                            break;
                                                                                        } else {
                                                                                            i28++;
                                                                                            length = i29;
                                                                                            num6 = num3;
                                                                                        }
                                                                                    }
                                                                                    i30 = 0;
                                                                                    while (true) {
                                                                                        if (i30 < i27 - i28) {
                                                                                            i31 = i30;
                                                                                            break;
                                                                                        }
                                                                                        i31 = i30;
                                                                                        if (c0809g2.charAt((i29 - 1) - i30) != charSequence.charAt((length2 - 1) - i31)) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        i30 = i31 + 1;
                                                                                    }
                                                                                    int i52 = (i29 - i31) - i28;
                                                                                    int i53 = (length2 - i31) - i28;
                                                                                    N0.s sVar9 = N0.p.f8939H;
                                                                                    boolean zC4 = g6.c(sVar9);
                                                                                    boolean zC5 = g9.c(sVar9);
                                                                                    zC = g6.c(N0.p.f8934C);
                                                                                    if (zC) {
                                                                                        z10 = false;
                                                                                    } else {
                                                                                        z10 = false;
                                                                                    }
                                                                                    if (zC) {
                                                                                        z11 = false;
                                                                                    } else {
                                                                                        z11 = false;
                                                                                    }
                                                                                    if (z10) {
                                                                                        num7 = num5;
                                                                                        accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                    } else {
                                                                                        num7 = num5;
                                                                                        accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                    }
                                                                                    accessibilityEventP.setClassName("android.widget.EditText");
                                                                                    B(accessibilityEventP);
                                                                                    if (!z10) {
                                                                                    }
                                                                                    long j18 = ((Q0.J) iVar3.d(N0.p.f8935D)).f11017a;
                                                                                    num4 = num7;
                                                                                    accessibilityEventP.setFromIndex((int) (j18 >> 32));
                                                                                    accessibilityEventP.setToIndex((int) (j18 & 4294967295L));
                                                                                    B(accessibilityEventP);
                                                                                } else {
                                                                                    num4 = num7;
                                                                                    i41 = i41;
                                                                                    num3 = num6;
                                                                                    iVar3 = iVar3;
                                                                                    D(this, z(i41), 2048, Integer.valueOf(i35), 8);
                                                                                }
                                                                                i23 = i49;
                                                                            } else {
                                                                                num4 = num7;
                                                                                i41 = i41;
                                                                                num3 = num6;
                                                                                iVar3 = iVar3;
                                                                                i23 = i49;
                                                                                sVar4 = N0.p.f8935D;
                                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar4)) {
                                                                                    objG5 = g9.g(sVar3);
                                                                                    if (objG5 == null) {
                                                                                        objG5 = null;
                                                                                    }
                                                                                    c0809g = (C0809g) objG5;
                                                                                    if (c0809g != null) {
                                                                                        str = str4;
                                                                                    }
                                                                                    long j19 = ((Q0.J) iVar3.d(sVar4)).f11017a;
                                                                                    B(p(z(i41), Integer.valueOf((int) (j19 >> 32)), Integer.valueOf((int) (j19 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                    F(i44);
                                                                                } else {
                                                                                    i24 = i42;
                                                                                    num7 = num4;
                                                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar7)) {
                                                                                        zA2 = true;
                                                                                    } else {
                                                                                        zA2 = kotlin.jvm.internal.l.a(sVar6, N0.p.f8961t);
                                                                                    }
                                                                                    if (zA2) {
                                                                                        v(j6);
                                                                                        size = arrayList4.size();
                                                                                        i26 = 0;
                                                                                        while (true) {
                                                                                            if (i26 < size) {
                                                                                                x5 = null;
                                                                                                break;
                                                                                            } else {
                                                                                                if (((X0) arrayList4.get(i26)).f5171a == i41) {
                                                                                                    x5 = (X0) arrayList4.get(i26);
                                                                                                    break;
                                                                                                }
                                                                                                i26++;
                                                                                            }
                                                                                        }
                                                                                        kotlin.jvm.internal.l.b(x5);
                                                                                        objG3 = g9.g(sVar7);
                                                                                        if (objG3 == null) {
                                                                                            objG3 = null;
                                                                                        }
                                                                                        x5.f5175e = (N0.g) objG3;
                                                                                        objG4 = g9.g(N0.p.f8961t);
                                                                                        if (objG4 == null) {
                                                                                            objG4 = null;
                                                                                        }
                                                                                        x5.f5176f = (N0.g) objG4;
                                                                                        if (x5.f5172b.contains(x5)) {
                                                                                            this.f5042d.getSnapshotObserver().a(x5, this.f5041O, new F0.I(i24, x5, this));
                                                                                        }
                                                                                    } else if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8952k)) {
                                                                                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                        if (((Boolean) obj3).booleanValue()) {
                                                                                            i25 = 8;
                                                                                            B(o(z(i44), 8));
                                                                                        } else {
                                                                                            i25 = 8;
                                                                                        }
                                                                                        D(this, z(i44), 2048, num7, i25);
                                                                                    } else {
                                                                                        sVar5 = N0.h.f8895w;
                                                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar5)) {
                                                                                            list = (List) iVar3.d(sVar5);
                                                                                            objG2 = g6.g(sVar5);
                                                                                            if (objG2 == null) {
                                                                                                objG2 = null;
                                                                                            }
                                                                                            list2 = (List) objG2;
                                                                                            if (list2 != null) {
                                                                                                linkedHashSet = new LinkedHashSet();
                                                                                                if (list.size() <= 0) {
                                                                                                    list.get(0).getClass();
                                                                                                    throw new ClassCastException();
                                                                                                }
                                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                                if (list2.size() <= 0) {
                                                                                                    list2.get(0).getClass();
                                                                                                    throw new ClassCastException();
                                                                                                }
                                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                                    i18 = 1;
                                                                                                } else {
                                                                                                    i18 = 1;
                                                                                                }
                                                                                            } else if (!list.isEmpty()) {
                                                                                                i18 = 1;
                                                                                            }
                                                                                        } else if (obj3 instanceof N0.a) {
                                                                                            aVar = (N0.a) obj3;
                                                                                            objG = g6.g(sVar6);
                                                                                            if (objG == null) {
                                                                                                objG = null;
                                                                                            }
                                                                                            Comparator[] comparatorArr2 = K.f5086a;
                                                                                            if (aVar != objG) {
                                                                                                if (objG instanceof N0.a) {
                                                                                                    str2 = aVar.f8861a;
                                                                                                    N0.a aVar3 = (N0.a) objG;
                                                                                                    str3 = aVar3.f8861a;
                                                                                                    Jb.e eVar3 = aVar3.f8862b;
                                                                                                    if (kotlin.jvm.internal.l.a(str2, str3)) {
                                                                                                        z4 = true;
                                                                                                    }
                                                                                                }
                                                                                                z4 = false;
                                                                                            } else {
                                                                                                z4 = true;
                                                                                            }
                                                                                            if (z4) {
                                                                                                i18 = 1;
                                                                                            } else {
                                                                                                i18 = 0;
                                                                                            }
                                                                                        } else {
                                                                                            i18 = 1;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            num7 = num4;
                                                                        }
                                                                        i23 = i49;
                                                                    }
                                                                }
                                                            }
                                                            i41 = i41;
                                                            num3 = num6;
                                                            arrayList3 = arrayList5;
                                                            iVar3 = iVar7;
                                                            j6 = j14;
                                                            i23 = i49;
                                                            mVar2 = mVar2;
                                                        }
                                                    }
                                                    j15 >>= 8;
                                                    i43 = 8;
                                                    i41 = i41;
                                                    length4 = i23;
                                                    j14 = j6;
                                                    i45 = i45;
                                                    num6 = num3;
                                                    i42 = 7;
                                                    i47 = i22 + 1;
                                                    mVar2 = mVar2;
                                                    iVar7 = iVar3;
                                                    arrayList5 = arrayList3;
                                                }
                                                int size2 = arrayList5.size();
                                                int i54 = 0;
                                                while (true) {
                                                    if (i54 >= size2) {
                                                        x1 = null;
                                                        break;
                                                    }
                                                    int i55 = size2;
                                                    if (((X0) arrayList5.get(i54)).f5171a == i41) {
                                                        x1 = (X0) arrayList5.get(i54);
                                                        break;
                                                    } else {
                                                        i54++;
                                                        size2 = i55;
                                                    }
                                                }
                                                if (x1 != null) {
                                                    z3 = false;
                                                } else {
                                                    x1 = new X0(i41, arrayList4);
                                                    z3 = true;
                                                }
                                                arrayList4.add(x1);
                                                if (z3) {
                                                    sVar = N0.p.f8947d;
                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar)) {
                                                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.String");
                                                        str5 = (String) obj3;
                                                        if (g6.c(sVar)) {
                                                            E(i41, i43, str5);
                                                        }
                                                    } else {
                                                        if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8945b)) {
                                                            zA = true;
                                                        } else {
                                                            zA = kotlin.jvm.internal.l.a(sVar6, N0.p.f8938G);
                                                        }
                                                        if (zA) {
                                                            D(this, z(i41), 2048, num6, 8);
                                                            D(this, z(i41), 2048, num7, 8);
                                                        } else {
                                                            sVar2 = N0.p.f8937F;
                                                            arrayList3 = arrayList5;
                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar2)) {
                                                                objG8 = g9.g(N0.p.f8963v);
                                                                if (objG8 == null) {
                                                                    objG8 = null;
                                                                }
                                                                fVar = (N0.f) objG8;
                                                                if (fVar == null) {
                                                                    z12 = false;
                                                                } else {
                                                                    z12 = true;
                                                                }
                                                                if (z12) {
                                                                    objG9 = g9.g(sVar2);
                                                                    if (objG9 == null) {
                                                                        objG9 = null;
                                                                    }
                                                                    if (kotlin.jvm.internal.l.a(objG9, Boolean.TRUE)) {
                                                                        accessibilityEventO = o(z(i41), 4);
                                                                        N0.i iVar10 = iVar7;
                                                                        j6 = j14;
                                                                        N0.m mVar5 = new N0.m(mVar2.f8905a, true, j6, iVar10);
                                                                        objG10 = mVar5.i().f8899a.g(N0.p.f8944a);
                                                                        if (objG10 == null) {
                                                                            objG10 = null;
                                                                        }
                                                                        List list6 = (List) objG10;
                                                                        if (list6 != null) {
                                                                        }
                                                                        objG11 = mVar5.i().f8899a.g(N0.p.f8966y);
                                                                        if (objG11 == null) {
                                                                            objG11 = null;
                                                                        }
                                                                        list3 = (List) objG11;
                                                                        iVar4 = iVar10;
                                                                        if (list3 != null) {
                                                                            obj = null;
                                                                            strA2 = p056e1.a.a(list3, ",", null, 62);
                                                                        } else {
                                                                            obj = null;
                                                                            strA2 = null;
                                                                        }
                                                                        if (strA != null) {
                                                                            accessibilityEventO.setContentDescription(strA);
                                                                        }
                                                                        if (strA2 != null) {
                                                                            accessibilityEventO.getText().add(strA2);
                                                                        }
                                                                        B(accessibilityEventO);
                                                                    } else {
                                                                        iVar4 = iVar7;
                                                                        j6 = j14;
                                                                        obj = null;
                                                                        D(this, z(i41), 2048, num7, 8);
                                                                    }
                                                                } else {
                                                                    iVar4 = iVar7;
                                                                    j6 = j14;
                                                                    obj = null;
                                                                    D(this, z(i41), 2048, num6, 8);
                                                                    D(this, z(i41), 2048, num7, 8);
                                                                }
                                                                i41 = i41;
                                                                num3 = num6;
                                                                iVar3 = iVar4;
                                                                i23 = i49;
                                                            } else {
                                                                iVar3 = iVar7;
                                                                j6 = j14;
                                                                mVar2 = mVar2;
                                                                if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8944a)) {
                                                                    int iZ3 = z(i41);
                                                                    kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                    C(iZ3, 2048, 4, (List) obj3);
                                                                    i41 = i41;
                                                                    num3 = num6;
                                                                    iVar3 = iVar3;
                                                                } else {
                                                                    sVar3 = N0.p.f8934C;
                                                                    str = "";
                                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar3)) {
                                                                        if (g9.c(N0.h.j)) {
                                                                            objG6 = g6.g(sVar3);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            c0809g2 = (C0809g) objG6;
                                                                            if (c0809g2 == null) {
                                                                                c0809g2 = "";
                                                                            }
                                                                            objG7 = g9.g(sVar3);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            charSequence = (C0809g) objG7;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            charSequenceK = K(charSequence);
                                                                            length = c0809g2.length();
                                                                            length2 = charSequence.length();
                                                                            if (length > length2) {
                                                                                i27 = length2;
                                                                            } else {
                                                                                i27 = length;
                                                                            }
                                                                            num5 = num7;
                                                                            i28 = 0;
                                                                            while (true) {
                                                                                i29 = length;
                                                                                if (i28 < i27) {
                                                                                    num3 = num6;
                                                                                    break;
                                                                                }
                                                                                num3 = num6;
                                                                                if (c0809g2.charAt(i28) != charSequence.charAt(i28)) {
                                                                                    break;
                                                                                    break;
                                                                                } else {
                                                                                    i28++;
                                                                                    length = i29;
                                                                                    num6 = num3;
                                                                                }
                                                                            }
                                                                            i30 = 0;
                                                                            while (true) {
                                                                                if (i30 < i27 - i28) {
                                                                                    i31 = i30;
                                                                                    break;
                                                                                }
                                                                                i31 = i30;
                                                                                if (c0809g2.charAt((i29 - 1) - i30) != charSequence.charAt((length2 - 1) - i31)) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i30 = i31 + 1;
                                                                            }
                                                                            int i56 = (i29 - i31) - i28;
                                                                            int i57 = (length2 - i31) - i28;
                                                                            N0.s sVar10 = N0.p.f8939H;
                                                                            boolean zC6 = g6.c(sVar10);
                                                                            boolean zC7 = g9.c(sVar10);
                                                                            zC = g6.c(N0.p.f8934C);
                                                                            if (zC) {
                                                                                z10 = false;
                                                                            } else {
                                                                                z10 = false;
                                                                            }
                                                                            if (zC) {
                                                                                z11 = false;
                                                                            } else {
                                                                                z11 = false;
                                                                            }
                                                                            if (z10) {
                                                                                num7 = num5;
                                                                                accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                            } else {
                                                                                num7 = num5;
                                                                                accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                            }
                                                                            accessibilityEventP.setClassName("android.widget.EditText");
                                                                            B(accessibilityEventP);
                                                                            if (!z10) {
                                                                            }
                                                                            long j110 = ((Q0.J) iVar3.d(N0.p.f8935D)).f11017a;
                                                                            num4 = num7;
                                                                            accessibilityEventP.setFromIndex((int) (j110 >> 32));
                                                                            accessibilityEventP.setToIndex((int) (j110 & 4294967295L));
                                                                            B(accessibilityEventP);
                                                                        } else {
                                                                            num4 = num7;
                                                                            i41 = i41;
                                                                            num3 = num6;
                                                                            iVar3 = iVar3;
                                                                            D(this, z(i41), 2048, Integer.valueOf(i35), 8);
                                                                        }
                                                                        i23 = i49;
                                                                    } else {
                                                                        num4 = num7;
                                                                        i41 = i41;
                                                                        num3 = num6;
                                                                        iVar3 = iVar3;
                                                                        i23 = i49;
                                                                        sVar4 = N0.p.f8935D;
                                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar4)) {
                                                                            objG5 = g9.g(sVar3);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            c0809g = (C0809g) objG5;
                                                                            if (c0809g != null) {
                                                                                str = str4;
                                                                            }
                                                                            long j111 = ((Q0.J) iVar3.d(sVar4)).f11017a;
                                                                            B(p(z(i41), Integer.valueOf((int) (j111 >> 32)), Integer.valueOf((int) (j111 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                            F(i44);
                                                                        } else {
                                                                            i24 = i42;
                                                                            num7 = num4;
                                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar7)) {
                                                                                zA2 = true;
                                                                            } else {
                                                                                zA2 = kotlin.jvm.internal.l.a(sVar6, N0.p.f8961t);
                                                                            }
                                                                            if (zA2) {
                                                                                v(j6);
                                                                                size = arrayList4.size();
                                                                                i26 = 0;
                                                                                while (true) {
                                                                                    if (i26 < size) {
                                                                                        x5 = null;
                                                                                        break;
                                                                                    } else {
                                                                                        if (((X0) arrayList4.get(i26)).f5171a == i41) {
                                                                                            x5 = (X0) arrayList4.get(i26);
                                                                                            break;
                                                                                        }
                                                                                        i26++;
                                                                                    }
                                                                                }
                                                                                kotlin.jvm.internal.l.b(x5);
                                                                                objG3 = g9.g(sVar7);
                                                                                if (objG3 == null) {
                                                                                    objG3 = null;
                                                                                }
                                                                                x5.f5175e = (N0.g) objG3;
                                                                                objG4 = g9.g(N0.p.f8961t);
                                                                                if (objG4 == null) {
                                                                                    objG4 = null;
                                                                                }
                                                                                x5.f5176f = (N0.g) objG4;
                                                                                if (x5.f5172b.contains(x5)) {
                                                                                    this.f5042d.getSnapshotObserver().a(x5, this.f5041O, new F0.I(i24, x5, this));
                                                                                }
                                                                            } else if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8952k)) {
                                                                                kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                if (((Boolean) obj3).booleanValue()) {
                                                                                    i25 = 8;
                                                                                    B(o(z(i44), 8));
                                                                                } else {
                                                                                    i25 = 8;
                                                                                }
                                                                                D(this, z(i44), 2048, num7, i25);
                                                                            } else {
                                                                                sVar5 = N0.h.f8895w;
                                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar5)) {
                                                                                    list = (List) iVar3.d(sVar5);
                                                                                    objG2 = g6.g(sVar5);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    list2 = (List) objG2;
                                                                                    if (list2 != null) {
                                                                                        linkedHashSet = new LinkedHashSet();
                                                                                        if (list.size() <= 0) {
                                                                                            list.get(0).getClass();
                                                                                            throw new ClassCastException();
                                                                                        }
                                                                                        linkedHashSet2 = new LinkedHashSet();
                                                                                        if (list2.size() <= 0) {
                                                                                            list2.get(0).getClass();
                                                                                            throw new ClassCastException();
                                                                                        }
                                                                                        if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                            i18 = 1;
                                                                                        } else {
                                                                                            i18 = 1;
                                                                                        }
                                                                                    } else if (!list.isEmpty()) {
                                                                                        i18 = 1;
                                                                                    }
                                                                                } else if (obj3 instanceof N0.a) {
                                                                                    aVar = (N0.a) obj3;
                                                                                    objG = g6.g(sVar6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    Comparator[] comparatorArr3 = K.f5086a;
                                                                                    if (aVar != objG) {
                                                                                        if (objG instanceof N0.a) {
                                                                                            str2 = aVar.f8861a;
                                                                                            N0.a aVar4 = (N0.a) objG;
                                                                                            str3 = aVar4.f8861a;
                                                                                            Jb.e eVar4 = aVar4.f8862b;
                                                                                            if (kotlin.jvm.internal.l.a(str2, str3)) {
                                                                                                z4 = true;
                                                                                            }
                                                                                        }
                                                                                        z4 = false;
                                                                                    } else {
                                                                                        z4 = true;
                                                                                    }
                                                                                    if (z4) {
                                                                                        i18 = 1;
                                                                                    } else {
                                                                                        i18 = 0;
                                                                                    }
                                                                                } else {
                                                                                    i18 = 1;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    num7 = num4;
                                                                }
                                                                i23 = i49;
                                                            }
                                                        }
                                                    }
                                                    i41 = i41;
                                                    num3 = num6;
                                                    arrayList3 = arrayList5;
                                                    iVar3 = iVar7;
                                                    j6 = j14;
                                                    i23 = i49;
                                                    mVar2 = mVar2;
                                                } else {
                                                    objG12 = g6.g(sVar6);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (kotlin.jvm.internal.l.a(obj3, objG12)) {
                                                        i41 = i41;
                                                        num3 = num6;
                                                        arrayList3 = arrayList5;
                                                        iVar3 = iVar7;
                                                        j6 = j14;
                                                        i23 = i49;
                                                        mVar2 = mVar2;
                                                    } else {
                                                        sVar = N0.p.f8947d;
                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar)) {
                                                            kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.String");
                                                            str5 = (String) obj3;
                                                            if (g6.c(sVar)) {
                                                                E(i41, i43, str5);
                                                            }
                                                        } else {
                                                            if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8945b)) {
                                                                zA = true;
                                                            } else {
                                                                zA = kotlin.jvm.internal.l.a(sVar6, N0.p.f8938G);
                                                            }
                                                            if (zA) {
                                                                D(this, z(i41), 2048, num6, 8);
                                                                D(this, z(i41), 2048, num7, 8);
                                                            } else {
                                                                sVar2 = N0.p.f8937F;
                                                                arrayList3 = arrayList5;
                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar2)) {
                                                                    objG8 = g9.g(N0.p.f8963v);
                                                                    if (objG8 == null) {
                                                                        objG8 = null;
                                                                    }
                                                                    fVar = (N0.f) objG8;
                                                                    if (fVar == null) {
                                                                        z12 = false;
                                                                    } else {
                                                                        z12 = true;
                                                                    }
                                                                    if (z12) {
                                                                        objG9 = g9.g(sVar2);
                                                                        if (objG9 == null) {
                                                                            objG9 = null;
                                                                        }
                                                                        if (kotlin.jvm.internal.l.a(objG9, Boolean.TRUE)) {
                                                                            accessibilityEventO = o(z(i41), 4);
                                                                            N0.i iVar11 = iVar7;
                                                                            j6 = j14;
                                                                            N0.m mVar6 = new N0.m(mVar2.f8905a, true, j6, iVar11);
                                                                            objG10 = mVar6.i().f8899a.g(N0.p.f8944a);
                                                                            if (objG10 == null) {
                                                                                objG10 = null;
                                                                            }
                                                                            List list7 = (List) objG10;
                                                                            if (list7 != null) {
                                                                            }
                                                                            objG11 = mVar6.i().f8899a.g(N0.p.f8966y);
                                                                            if (objG11 == null) {
                                                                                objG11 = null;
                                                                            }
                                                                            list3 = (List) objG11;
                                                                            iVar4 = iVar11;
                                                                            if (list3 != null) {
                                                                                obj = null;
                                                                                strA2 = p056e1.a.a(list3, ",", null, 62);
                                                                            } else {
                                                                                obj = null;
                                                                                strA2 = null;
                                                                            }
                                                                            if (strA != null) {
                                                                                accessibilityEventO.setContentDescription(strA);
                                                                            }
                                                                            if (strA2 != null) {
                                                                                accessibilityEventO.getText().add(strA2);
                                                                            }
                                                                            B(accessibilityEventO);
                                                                        } else {
                                                                            iVar4 = iVar7;
                                                                            j6 = j14;
                                                                            obj = null;
                                                                            D(this, z(i41), 2048, num7, 8);
                                                                        }
                                                                    } else {
                                                                        iVar4 = iVar7;
                                                                        j6 = j14;
                                                                        obj = null;
                                                                        D(this, z(i41), 2048, num6, 8);
                                                                        D(this, z(i41), 2048, num7, 8);
                                                                    }
                                                                    i41 = i41;
                                                                    num3 = num6;
                                                                    iVar3 = iVar4;
                                                                    i23 = i49;
                                                                } else {
                                                                    iVar3 = iVar7;
                                                                    j6 = j14;
                                                                    mVar2 = mVar2;
                                                                    if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8944a)) {
                                                                        int iZ4 = z(i41);
                                                                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                        C(iZ4, 2048, 4, (List) obj3);
                                                                        i41 = i41;
                                                                        num3 = num6;
                                                                        iVar3 = iVar3;
                                                                    } else {
                                                                        sVar3 = N0.p.f8934C;
                                                                        str = "";
                                                                        if (kotlin.jvm.internal.l.a(sVar6, sVar3)) {
                                                                            if (g9.c(N0.h.j)) {
                                                                                objG6 = g6.g(sVar3);
                                                                                if (objG6 == null) {
                                                                                    objG6 = null;
                                                                                }
                                                                                c0809g2 = (C0809g) objG6;
                                                                                if (c0809g2 == null) {
                                                                                    c0809g2 = "";
                                                                                }
                                                                                objG7 = g9.g(sVar3);
                                                                                if (objG7 == null) {
                                                                                    objG7 = null;
                                                                                }
                                                                                charSequence = (C0809g) objG7;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = c0809g2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i27 = length2;
                                                                                } else {
                                                                                    i27 = length;
                                                                                }
                                                                                num5 = num7;
                                                                                i28 = 0;
                                                                                while (true) {
                                                                                    i29 = length;
                                                                                    if (i28 < i27) {
                                                                                        num3 = num6;
                                                                                        break;
                                                                                    }
                                                                                    num3 = num6;
                                                                                    if (c0809g2.charAt(i28) != charSequence.charAt(i28)) {
                                                                                        break;
                                                                                        break;
                                                                                    } else {
                                                                                        i28++;
                                                                                        length = i29;
                                                                                        num6 = num3;
                                                                                    }
                                                                                }
                                                                                i30 = 0;
                                                                                while (true) {
                                                                                    if (i30 < i27 - i28) {
                                                                                        i31 = i30;
                                                                                        break;
                                                                                    }
                                                                                    i31 = i30;
                                                                                    if (c0809g2.charAt((i29 - 1) - i30) != charSequence.charAt((length2 - 1) - i31)) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i30 = i31 + 1;
                                                                                }
                                                                                int i58 = (i29 - i31) - i28;
                                                                                int i59 = (length2 - i31) - i28;
                                                                                N0.s sVar11 = N0.p.f8939H;
                                                                                boolean zC8 = g6.c(sVar11);
                                                                                boolean zC9 = g9.c(sVar11);
                                                                                zC = g6.c(N0.p.f8934C);
                                                                                if (zC) {
                                                                                    z10 = false;
                                                                                } else {
                                                                                    z10 = false;
                                                                                }
                                                                                if (zC) {
                                                                                    z11 = false;
                                                                                } else {
                                                                                    z11 = false;
                                                                                }
                                                                                if (z10) {
                                                                                    num7 = num5;
                                                                                    accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    num7 = num5;
                                                                                    accessibilityEventP = p(z(i41), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                }
                                                                                accessibilityEventP.setClassName("android.widget.EditText");
                                                                                B(accessibilityEventP);
                                                                                if (!z10) {
                                                                                }
                                                                                long j112 = ((Q0.J) iVar3.d(N0.p.f8935D)).f11017a;
                                                                                num4 = num7;
                                                                                accessibilityEventP.setFromIndex((int) (j112 >> 32));
                                                                                accessibilityEventP.setToIndex((int) (j112 & 4294967295L));
                                                                                B(accessibilityEventP);
                                                                            } else {
                                                                                num4 = num7;
                                                                                i41 = i41;
                                                                                num3 = num6;
                                                                                iVar3 = iVar3;
                                                                                D(this, z(i41), 2048, Integer.valueOf(i35), 8);
                                                                            }
                                                                            i23 = i49;
                                                                        } else {
                                                                            num4 = num7;
                                                                            i41 = i41;
                                                                            num3 = num6;
                                                                            iVar3 = iVar3;
                                                                            i23 = i49;
                                                                            sVar4 = N0.p.f8935D;
                                                                            if (kotlin.jvm.internal.l.a(sVar6, sVar4)) {
                                                                                objG5 = g9.g(sVar3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                c0809g = (C0809g) objG5;
                                                                                if (c0809g != null) {
                                                                                    str = str4;
                                                                                }
                                                                                long j113 = ((Q0.J) iVar3.d(sVar4)).f11017a;
                                                                                B(p(z(i41), Integer.valueOf((int) (j113 >> 32)), Integer.valueOf((int) (j113 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                F(i44);
                                                                            } else {
                                                                                i24 = i42;
                                                                                num7 = num4;
                                                                                if (kotlin.jvm.internal.l.a(sVar6, sVar7)) {
                                                                                    zA2 = true;
                                                                                } else {
                                                                                    zA2 = kotlin.jvm.internal.l.a(sVar6, N0.p.f8961t);
                                                                                }
                                                                                if (zA2) {
                                                                                    v(j6);
                                                                                    size = arrayList4.size();
                                                                                    i26 = 0;
                                                                                    while (true) {
                                                                                        if (i26 < size) {
                                                                                            x5 = null;
                                                                                            break;
                                                                                        } else {
                                                                                            if (((X0) arrayList4.get(i26)).f5171a == i41) {
                                                                                                x5 = (X0) arrayList4.get(i26);
                                                                                                break;
                                                                                            }
                                                                                            i26++;
                                                                                        }
                                                                                    }
                                                                                    kotlin.jvm.internal.l.b(x5);
                                                                                    objG3 = g9.g(sVar7);
                                                                                    if (objG3 == null) {
                                                                                        objG3 = null;
                                                                                    }
                                                                                    x5.f5175e = (N0.g) objG3;
                                                                                    objG4 = g9.g(N0.p.f8961t);
                                                                                    if (objG4 == null) {
                                                                                        objG4 = null;
                                                                                    }
                                                                                    x5.f5176f = (N0.g) objG4;
                                                                                    if (x5.f5172b.contains(x5)) {
                                                                                        this.f5042d.getSnapshotObserver().a(x5, this.f5041O, new F0.I(i24, x5, this));
                                                                                    }
                                                                                } else if (kotlin.jvm.internal.l.a(sVar6, N0.p.f8952k)) {
                                                                                    kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                    if (((Boolean) obj3).booleanValue()) {
                                                                                        i25 = 8;
                                                                                        B(o(z(i44), 8));
                                                                                    } else {
                                                                                        i25 = 8;
                                                                                    }
                                                                                    D(this, z(i44), 2048, num7, i25);
                                                                                } else {
                                                                                    sVar5 = N0.h.f8895w;
                                                                                    if (kotlin.jvm.internal.l.a(sVar6, sVar5)) {
                                                                                        list = (List) iVar3.d(sVar5);
                                                                                        objG2 = g6.g(sVar5);
                                                                                        if (objG2 == null) {
                                                                                            objG2 = null;
                                                                                        }
                                                                                        list2 = (List) objG2;
                                                                                        if (list2 != null) {
                                                                                            linkedHashSet = new LinkedHashSet();
                                                                                            if (list.size() <= 0) {
                                                                                                list.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                            linkedHashSet2 = new LinkedHashSet();
                                                                                            if (list2.size() <= 0) {
                                                                                                list2.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                            if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                                i18 = 1;
                                                                                            } else {
                                                                                                i18 = 1;
                                                                                            }
                                                                                        } else if (!list.isEmpty()) {
                                                                                            i18 = 1;
                                                                                        }
                                                                                    } else if (obj3 instanceof N0.a) {
                                                                                        aVar = (N0.a) obj3;
                                                                                        objG = g6.g(sVar6);
                                                                                        if (objG == null) {
                                                                                            objG = null;
                                                                                        }
                                                                                        Comparator[] comparatorArr4 = K.f5086a;
                                                                                        if (aVar != objG) {
                                                                                            if (objG instanceof N0.a) {
                                                                                                str2 = aVar.f8861a;
                                                                                                N0.a aVar5 = (N0.a) objG;
                                                                                                str3 = aVar5.f8861a;
                                                                                                Jb.e eVar5 = aVar5.f8862b;
                                                                                                if (kotlin.jvm.internal.l.a(str2, str3)) {
                                                                                                    z4 = true;
                                                                                                }
                                                                                            }
                                                                                            z4 = false;
                                                                                        } else {
                                                                                            z4 = true;
                                                                                        }
                                                                                        if (z4) {
                                                                                            i18 = 1;
                                                                                        } else {
                                                                                            i18 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        i18 = 1;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        num7 = num4;
                                                                    }
                                                                    i23 = i49;
                                                                }
                                                            }
                                                        }
                                                        i41 = i41;
                                                        num3 = num6;
                                                        arrayList3 = arrayList5;
                                                        iVar3 = iVar7;
                                                        j6 = j14;
                                                        i23 = i49;
                                                        mVar2 = mVar2;
                                                    }
                                                }
                                                j15 >>= 8;
                                                i43 = 8;
                                                i41 = i41;
                                                length4 = i23;
                                                j14 = j6;
                                                i45 = i45;
                                                num6 = num3;
                                                i42 = 7;
                                                i47 = i22 + 1;
                                                mVar2 = mVar2;
                                                iVar7 = iVar3;
                                                arrayList5 = arrayList3;
                                            } else {
                                                i22 = i47;
                                                num3 = num6;
                                                arrayList3 = arrayList5;
                                                i45 = i45;
                                                iVar3 = iVar7;
                                                j6 = j14;
                                                mVar2 = mVar2;
                                                i23 = length4;
                                                i41 = i41;
                                            }
                                            j15 >>= 8;
                                            i43 = 8;
                                            i41 = i41;
                                            length4 = i23;
                                            j14 = j6;
                                            i45 = i45;
                                            num6 = num3;
                                            i42 = 7;
                                            i47 = i22 + 1;
                                            mVar2 = mVar2;
                                            iVar7 = iVar3;
                                            arrayList5 = arrayList3;
                                        }
                                        i16 = i41;
                                        num2 = num6;
                                        arrayList2 = arrayList5;
                                        i20 = i45;
                                        iVar2 = iVar7;
                                        j = j14;
                                        i17 = 1;
                                        mVar = mVar2;
                                        i21 = length4;
                                        i14 = 0;
                                        if (i46 != i43) {
                                            break;
                                        }
                                    } else {
                                        i16 = i41;
                                        num2 = num6;
                                        arrayList2 = arrayList5;
                                        i20 = i45;
                                        iVar2 = iVar7;
                                        j = j14;
                                        i17 = 1;
                                        mVar = mVar2;
                                        i21 = length4;
                                        i14 = 0;
                                    }
                                    int i60 = i20;
                                    if (i60 == i21) {
                                        break;
                                    }
                                    i41 = i16;
                                    length4 = i21;
                                    j12 = j;
                                    i39 = i13;
                                    num6 = num2;
                                    i43 = 8;
                                    i42 = 7;
                                    i45 = i60 + 1;
                                    mVar2 = mVar;
                                    iVar7 = iVar2;
                                    arrayList5 = arrayList2;
                                }
                            } else {
                                mVar = mVar2;
                                i16 = i41;
                                iVar = iVar5;
                                num2 = num6;
                                arrayList2 = arrayList5;
                                i13 = i39;
                                i14 = 0;
                                i17 = 1;
                                i18 = 0;
                            }
                            if (i18 == 0) {
                                Comparator[] comparatorArr5 = K.f5086a;
                                Iterator it = iVar.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i19 = i14;
                                        break;
                                    }
                                    if (!mVar.i().f8899a.c((N0.s) ((Map.Entry) it.next()).getKey())) {
                                        i19 = i17;
                                        break;
                                    }
                                }
                                i18 = i19;
                            }
                            if (i18 != 0) {
                                i12 = 8;
                                D(this, z(i16), 2048, num7, 8);
                            } else {
                                i12 = 8;
                            }
                        }
                    } else {
                        i11 = i40;
                        num2 = num6;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i12 = i38;
                        i13 = i39;
                        i14 = i33;
                        i15 = i34;
                    }
                    j11 >>= i12;
                    abstractC2190k2 = abstractC2190k;
                    i33 = i14;
                    i38 = i12;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i34 = i15;
                    i39 = i13;
                    arrayList5 = arrayList2;
                    num6 = num2;
                    i40 = i11 + 1;
                    i37 = 7;
                }
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i33;
                int i61 = i34;
                if (i39 != i38) {
                    return;
                } else {
                    i10 = i61;
                }
            } else {
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i33;
                i10 = i34;
            }
            if (i10 == i36) {
                return;
            }
            i34 = i10 + 1;
            abstractC2190k2 = abstractC2190k;
            length3 = i36;
            i33 = i;
            i32 = i35;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num6 = num;
        }
    }

    public final void H(F0.J j, p241u.w wVar) {
        N0.i iVarX;
        if (j.H() && !this.f5042d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(j)) {
            F0.J j6 = null;
            if (!j.f4279e0.e(8)) {
                j = j.v();
                while (true) {
                    if (j == null) {
                        j = null;
                        break;
                    } else if (j.f4279e0.e(8)) {
                        break;
                    } else {
                        j = j.v();
                    }
                }
            }
            if (j == null || (iVarX = j.x()) == null) {
                return;
            }
            if (!iVarX.f8901c) {
                for (F0.J jV = j.v(); jV != null; jV = jV.v()) {
                    N0.i iVarX2 = jV.x();
                    if (iVarX2 != null && iVarX2.f8901c) {
                        j6 = jV;
                        break;
                    }
                }
                if (j6 != null) {
                    j = j6;
                }
            }
            int i = j.f4273b;
            if (wVar.a(i)) {
                D(this, z(i), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v18, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Yb.a, kotlin.jvm.internal.m] */
    public final void I(F0.J j) {
        if (j.H() && !this.f5042d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(j)) {
            int i = j.f4273b;
            N0.g gVar = (N0.g) this.f5055s.b(i);
            N0.g gVar2 = (N0.g) this.f5056t.b(i);
            if (gVar == null && gVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (gVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) gVar.f8871a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) gVar.f8872b.invoke()).floatValue());
            }
            if (gVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) gVar2.f8871a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) gVar2.f8872b.invoke()).floatValue());
            }
            B(accessibilityEventO);
        }
    }

    public final boolean J(N0.m mVar, int i, int i10, boolean z3) {
        String strT;
        N0.i iVar = mVar.f8908d;
        int i11 = mVar.f8911g;
        N0.s sVar = N0.h.i;
        if (iVar.f8899a.c(sVar) && K.a(mVar)) {
            Yb.f fVar = (Yb.f) ((N0.a) mVar.f8908d.d(sVar)).f8862b;
            if (fVar != null) {
                return ((Boolean) fVar.a(Integer.valueOf(i), Integer.valueOf(i10), Boolean.valueOf(z3))).booleanValue();
            }
        } else if ((i != i10 || i10 != this.f5059w) && (strT = t(mVar)) != null) {
            if (i < 0 || i != i10 || i10 > strT.length()) {
                i = -1;
            }
            this.f5059w = i;
            boolean z4 = strT.length() > 0;
            B(p(z(i11), z4 ? Integer.valueOf(this.f5059w) : null, z4 ? Integer.valueOf(this.f5059w) : null, z4 ? Integer.valueOf(strT.length()) : null, strT));
            F(i11);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        long j;
        long j6;
        long j10;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j11;
        int i;
        int iNumberOfTrailingZeros;
        char c11;
        Y0 y1;
        p241u.w wVar = new p241u.w();
        p241u.w wVar2 = this.f5030D;
        int[] iArr = wVar2.f32957b;
        long[] jArr3 = wVar2.f32956a;
        int length = jArr3.length - 2;
        p241u.v vVar = this.f5036J;
        int i10 = 8;
        if (length >= 0) {
            int i11 = 0;
            j = 128;
            j6 = 255;
            while (true) {
                long j12 = jArr3[i11];
                char c12 = 7;
                j10 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j12 & 255) < 128) {
                            int i14 = iArr[(i11 << 3) + i13];
                            c11 = c12;
                            Z0 z3 = (Z0) s().b(i14);
                            Object obj = null;
                            N0.m mVar = z3 != null ? z3.f5188a : null;
                            if (mVar != null) {
                                if (!mVar.f8908d.f8899a.c(N0.p.f8947d)) {
                                    wVar.a(i14);
                                    y1 = (Y0) vVar.b(i14);
                                    if (y1 != null) {
                                        Object objG = y1.f5183a.f8899a.g(N0.p.f8947d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    E(i14, 32, obj);
                                }
                            } else {
                                wVar.a(i14);
                                y1 = (Y0) vVar.b(i14);
                                if (y1 != null) {
                                    Object objG2 = y1.f5183a.f8899a.g(N0.p.f8947d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                E(i14, 32, obj);
                            }
                        } else {
                            c11 = c12;
                        }
                        j12 >>= 8;
                        i13++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    c10 = 7;
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        } else {
            j = 128;
            j6 = 255;
            j10 = -9187201950435737472L;
            c10 = 7;
        }
        int[] iArr2 = wVar.f32957b;
        long[] jArr4 = wVar.f32956a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i15 = 0;
            while (true) {
                long j13 = jArr4[i15];
                if ((((~j13) << c10) & j13 & j10) != j10) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j13 & j6) < j) {
                            int i18 = iArr2[(i15 << 3) + i17];
                            int iHashCode = Integer.hashCode(i18) * (-862048943);
                            int i19 = iHashCode ^ (iHashCode << 16);
                            int i20 = i19 & 127;
                            int i21 = wVar2.f32958c;
                            int i22 = (i19 >>> 7) & i21;
                            i = i10;
                            int i23 = 0;
                            while (true) {
                                long[] jArr5 = wVar2.f32956a;
                                int i24 = i22 >> 3;
                                jArr2 = jArr4;
                                int i25 = (i22 & 7) << 3;
                                j11 = j13;
                                long j14 = (jArr5[i24] >>> i25) | ((jArr5[i24 + 1] << (64 - i25)) & ((-i25) >> 63));
                                int i26 = i21;
                                long j15 = (((long) i20) * 72340172838076673L) ^ j14;
                                long j16 = (j15 - 72340172838076673L) & (~j15) & j10;
                                while (j16 != 0) {
                                    iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j16) >> 3)) & i26;
                                    int i27 = i26;
                                    if (wVar2.f32957b[iNumberOfTrailingZeros] == i18) {
                                        break;
                                    }
                                    j16 &= j16 - 1;
                                    i26 = i27;
                                }
                                int i28 = i26;
                                if ((j14 & ((~j14) << 6) & j10) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i23 += 8;
                                i22 = (i22 + i23) & i28;
                                jArr4 = jArr2;
                                i21 = i28;
                                j13 = j11;
                            }
                            int i29 = iNumberOfTrailingZeros;
                            if (i29 >= 0) {
                                wVar2.f(i29);
                            }
                        } else {
                            jArr2 = jArr4;
                            j11 = j13;
                            i = i10;
                        }
                        j13 = j11 >> i;
                        i17++;
                        i10 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i16 != i10) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i15 == length2) {
                    break;
                }
                i15++;
                jArr4 = jArr;
                i10 = 8;
            }
        }
        vVar.c();
        AbstractC2190k abstractC2190kS = s();
        int[] iArr3 = abstractC2190kS.f32918b;
        Object[] objArr = abstractC2190kS.f32919c;
        long[] jArr6 = abstractC2190kS.f32917a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i30 = 0;
            while (true) {
                long j17 = jArr6[i30];
                if ((((~j17) << c10) & j17 & j10) != j10) {
                    int i31 = 8 - ((~(i30 - length3)) >>> 31);
                    for (int i32 = 0; i32 < i31; i32++) {
                        if ((j17 & j6) < j) {
                            int i33 = (i30 << 3) + i32;
                            int i34 = iArr3[i33];
                            N0.m mVar2 = ((Z0) objArr[i33]).f5188a;
                            N0.i iVar = mVar2.f8908d;
                            N0.s sVar = N0.p.f8947d;
                            if (iVar.f8899a.c(sVar) && wVar2.a(i34)) {
                                E(i34, 16, (String) mVar2.f8908d.d(sVar));
                            }
                            vVar.h(i34, new Y0(mVar2, s()));
                        }
                        j17 >>= 8;
                    }
                    if (i31 != 8) {
                        break;
                    }
                }
                if (i30 == length3) {
                    break;
                } else {
                    i30++;
                }
            }
        }
        this.f5037K = new Y0(this.f5042d.getSemanticsOwner().a(), s());
    }

    @Override // D1.C0285b
    public final K4.d b(View view) {
        return this.f5049m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, E1.h hVar, String str, Bundle bundle) {
        N0.m mVar;
        p144m0.c cVar;
        RectF rectF;
        p144m0.c cVarC;
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        Z0 z3 = (Z0) s().b(i);
        if (z3 == null || (mVar = z3.f5188a) == null) {
            return;
        }
        N0.i iVar = mVar.f8908d;
        p241u.G g6 = iVar.f8899a;
        String strT = t(mVar);
        if (kotlin.jvm.internal.l.a(str, this.f5033G)) {
            int iD = this.f5031E.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.l.a(str, this.f5034H)) {
            int iD2 = this.f5032F.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        F0.k0 k0Var = null;
        if (!g6.c(N0.h.f8875a) || bundle == null || !kotlin.jvm.internal.l.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            N0.s sVar = N0.p.f8964w;
            if (!g6.c(sVar) || bundle == null || !kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.l.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, mVar.f8911g);
                    return;
                }
                return;
            } else {
                Object objG = g6.g(sVar);
                String str2 = (String) (objG == null ? null : objG);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i10 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i11 > 0 && i10 >= 0) {
            if (i10 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                Q0.H hF = U.f(iVar);
                if (hF == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i12 = 0;
                while (i12 < i11) {
                    int i13 = i10 + i12;
                    if (i13 >= hF.f11005a.f10997a.f11042b.length()) {
                        arrayList.add(k0Var);
                        i12 = i12;
                    } else {
                        p144m0.c cVarB = hF.b(i13);
                        F0.k0 k0VarC = mVar.c();
                        long jO = 0;
                        if (k0VarC != null) {
                            if (!k0VarC.L0().f24778M) {
                                k0VarC = k0Var;
                            }
                            if (k0VarC != null) {
                                jO = k0VarC.O(0L);
                            }
                        }
                        p144m0.c cVarG = cVarB.g(jO);
                        p144m0.c cVarE = mVar.e();
                        if (cVarG.e(cVarE)) {
                            cVarC = cVarG.c(cVarE);
                        } else {
                            cVar = k0Var;
                        }
                        if (cVar != 0) {
                            cVar = cVarC;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(cVar.f27752b)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVar.f27751a)) << 32);
                            C0451y c0451y = this.f5042d;
                            long jS = c0451y.s(jFloatToRawIntBits);
                            long jS2 = c0451y.s((((long) Float.floatToRawIntBits(cVar.f27754d)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVar.f27753c)) << 32));
                            rectF = new RectF(Float.intBitsToFloat((int) (jS >> 32)), Float.intBitsToFloat((int) (jS & 4294967295L)), Float.intBitsToFloat((int) (jS2 >> 32)), Float.intBitsToFloat((int) (jS2 & 4294967295L)));
                        } else {
                            cVar = cVarC;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i12++;
                    k0Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(Z0 z3) {
        Rect rect = z3.f5189b;
        float f10 = rect.left;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rect.top)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        C0451y c0451y = this.f5042d;
        long jS = c0451y.s(jFloatToRawIntBits);
        long jS2 = c0451y.s((((long) Float.floatToRawIntBits(rect.right)) << 32) | (((long) Float.floatToRawIntBits(rect.bottom)) & 4294967295L));
        return new Rect((int) Math.floor(Float.intBitsToFloat((int) (jS >> 32))), (int) Math.floor(Float.intBitsToFloat((int) (jS & 4294967295L))), (int) Math.ceil(Float.intBitsToFloat((int) (jS2 >> 32))), (int) Math.ceil(Float.intBitsToFloat((int) (jS2 & 4294967295L))));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0030, B:25:0x005f, B:29:0x0075, B:31:0x007d, B:34:0x0088, B:36:0x008e, B:37:0x009d, B:39:0x00a5, B:40:0x00c1, B:42:0x00d0, B:45:0x00de, B:20:0x0048), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0088 A[Catch: all -> 0x0037, TRY_ENTER, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0030, B:25:0x005f, B:29:0x0075, B:31:0x007d, B:34:0x0088, B:36:0x008e, B:37:0x009d, B:39:0x00a5, B:40:0x00c1, B:42:0x00d0, B:45:0x00de, B:20:0x0048), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: all -> 0x0037, LOOP:0: B:35:0x008c->B:36:0x008e, LOOP_END, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0030, B:25:0x005f, B:29:0x0075, B:31:0x007d, B:34:0x0088, B:36:0x008e, B:37:0x009d, B:39:0x00a5, B:40:0x00c1, B:42:0x00d0, B:45:0x00de, B:20:0x0048), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0030, B:25:0x005f, B:29:0x0075, B:31:0x007d, B:34:0x0088, B:36:0x008e, B:37:0x009d, B:39:0x00a5, B:40:0x00c1, B:42:0x00d0, B:45:0x00de, B:20:0x0048), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0030, B:25:0x005f, B:29:0x0075, B:31:0x007d, B:34:0x0088, B:36:0x008e, B:37:0x009d, B:39:0x00a5, B:40:0x00c1, B:42:0x00d0, B:45:0x00de, B:20:0x0048), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fa, code lost:
    
        if (p129kc.C.n(r5, r2) == r3) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00fa -> B:48:0x00fd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(Qb.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.G.l(Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Type inference failed for: r0v23, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v8, types: [Yb.a, kotlin.jvm.internal.m] */
    public final boolean m(int i, long j, boolean z3) {
        N0.s sVar;
        int i10;
        if (!kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        AbstractC2190k abstractC2190kS = s();
        if (p144m0.b.b(j, 9205357640488583168L) || (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z3) {
            sVar = N0.p.f8961t;
        } else {
            if (z3) {
                throw new E7.m(false);
            }
            sVar = N0.p.f8960s;
        }
        Object[] objArr = abstractC2190kS.f32919c;
        long[] jArr = abstractC2190kS.f32917a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i11 = 0;
        boolean z4 = false;
        while (true) {
            long j6 = jArr[i11];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j6) < 128) {
                        Z0 z10 = (Z0) objArr[(i11 << 3) + i14];
                        Rect rect = z10.f5189b;
                        float f10 = rect.left;
                        i10 = i12;
                        float f11 = rect.top;
                        float f12 = rect.right;
                        float f13 = rect.bottom;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        if ((fIntBitsToFloat2 < f13) & (fIntBitsToFloat >= f10) & (fIntBitsToFloat < f12) & (fIntBitsToFloat2 >= f11)) {
                            Object objG = z10.f5188a.f8908d.f8899a.g(sVar);
                            if (objG == null) {
                                objG = null;
                            }
                            N0.g gVar = (N0.g) objG;
                            if (gVar != null) {
                                ?? r5 = gVar.f8871a;
                                if (i < 0) {
                                    if (((Number) r5.invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
                                        z4 = true;
                                    }
                                } else if (((Number) r5.invoke()).floatValue() < ((Number) gVar.f8872b.invoke()).floatValue()) {
                                    z4 = true;
                                }
                            }
                        }
                    } else {
                        i10 = i12;
                    }
                    j6 >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return z4;
                }
            }
            if (i11 == length) {
                return z4;
            }
            i11++;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (u()) {
                A(this.f5042d.getSemanticsOwner().a(), this.f5037K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                G(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i, int i10) {
        Z0 z3;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        C0451y c0451y = this.f5042d;
        accessibilityEventObtain.setPackageName(c0451y.getContext().getPackageName());
        accessibilityEventObtain.setSource(c0451y, i);
        if (u() && (z3 = (Z0) s().b(i)) != null) {
            accessibilityEventObtain.setPassword(z3.f5188a.f8908d.f8899a.c(N0.p.f8939H));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(N0.m mVar) {
        N0.i iVar = mVar.f8908d;
        N0.i iVar2 = mVar.f8908d;
        N0.s sVar = N0.p.f8944a;
        if (!iVar.f8899a.c(N0.p.f8944a)) {
            N0.s sVar2 = N0.p.f8935D;
            if (iVar2.f8899a.c(sVar2)) {
                return (int) (((Q0.J) iVar2.d(sVar2)).f11017a & 4294967295L);
            }
        }
        return this.f5059w;
    }

    public final int r(N0.m mVar) {
        N0.i iVar = mVar.f8908d;
        N0.i iVar2 = mVar.f8908d;
        N0.s sVar = N0.p.f8944a;
        if (!iVar.f8899a.c(N0.p.f8944a)) {
            N0.s sVar2 = N0.p.f8935D;
            if (iVar2.f8899a.c(sVar2)) {
                return (int) (((Q0.J) iVar2.d(sVar2)).f11017a >> 32);
            }
        }
        return this.f5059w;
    }

    public final AbstractC2190k s() {
        if (this.f5027A) {
            this.f5027A = false;
            C0451y c0451y = this.f5042d;
            this.f5029C = U.d(c0451y.getSemanticsOwner());
            if (u()) {
                p241u.v vVar = this.f5029C;
                Resources resources = c0451y.getContext().getResources();
                Comparator[] comparatorArr = K.f5086a;
                C2198t c2198t = this.f5031E;
                c2198t.a();
                C2198t c2198t2 = this.f5032F;
                c2198t2.a();
                Z0 z3 = (Z0) vVar.b(-1);
                N0.m mVar = z3 != null ? z3.f5188a : null;
                kotlin.jvm.internal.l.b(mVar);
                ArrayList arrayListI = K.i(K.g(mVar), p277x4.f.M(mVar), vVar, resources);
                int iG = p277x4.f.G(arrayListI);
                int i = 1;
                if (1 <= iG) {
                    while (true) {
                        int i10 = ((N0.m) arrayListI.get(i - 1)).f8911g;
                        int i11 = ((N0.m) arrayListI.get(i)).f8911g;
                        c2198t.f(i10, i11);
                        c2198t2.f(i11, i10);
                        if (i == iG) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.f5029C;
    }

    public final boolean u() {
        return this.f5045g.isEnabled() && !this.f5047k.isEmpty();
    }

    public final void v(F0.J j) {
        if (this.f5061y.add(j)) {
            this.f5062z.j(Jb.A.f6997a);
        }
    }

    public final int z(int i) {
        if (i == this.f5042d.getSemanticsOwner().a().f8911g) {
            return -1;
        }
        return i;
    }
}
