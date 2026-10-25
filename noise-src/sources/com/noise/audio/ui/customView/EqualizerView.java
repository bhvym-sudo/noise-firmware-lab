package com.noise.audio.ui.customView;

import Ba.t;
import D1.C0296g0;
import Ha.X;
import Jb.q;
import Kb.m;
import Kb.n;
import Kb.s;
import Kb.y;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.noise.audio.R;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.yalantis.ucrop.view.CropImageView;
import ec.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import p149m6.oWXo.meYOW;
import p214ra.e;
import p214ra.h;
import p214ra.i;
import p214ra.j;
import p230t1.k;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class EqualizerView extends View {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f22500s0 = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Paint f22501F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f22502G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f22503H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Paint f22504I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Paint f22505J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f22506K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float f22507L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final float f22508M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final float f22509N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f22510O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f22511P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f22512Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f22513R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f22514S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Paint f22515T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final j f22516U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final j f22517V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final j f22518W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f22519a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Mode f22520a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22521b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f22522b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22523c;
    public List c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22524d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ArrayList f22525d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22526e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ArrayList f22527e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f22528f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Drawable f22529f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f22530g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f22531h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f22532i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ValueAnimator f22533j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public q f22534k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Bitmap f22535l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f22536m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public q f22537n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f22538o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f22539p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public c f22540q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public h f22541r0;

    /* JADX INFO: loaded from: classes.dex */
    public enum EqBand {
        BASS,
        MID,
        TREBLE;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public enum Mode {
        THREE_BAND,
        MULTI_BAND;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EqualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f22521b = 12;
        this.f22523c = 5;
        this.f22524d = 5;
        this.f22526e = 5;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(Color.parseColor("#00ffffff"));
        this.f22528f = paint;
        Paint paint2 = new Paint(1);
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        paint2.setStrokeWidth(getResources().getDisplayMetrics().density * 3.0f);
        paint2.setColor(Color.parseColor("#333B3B"));
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.f22501F = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.f22502G = paint3;
        Paint paint4 = new Paint(1);
        paint4.setStyle(style);
        paint4.setColor(Color.parseColor("#000000"));
        this.f22503H = paint4;
        Paint paint5 = new Paint(1);
        paint5.setStyle(style2);
        paint5.setStrokeWidth(getResources().getDisplayMetrics().density * 2.0f);
        paint5.setColor(Color.parseColor("#FFFFFF"));
        Paint paint6 = new Paint(1);
        paint6.setStyle(style);
        paint6.setColor(Color.parseColor("#33FFFFFF"));
        Paint paint7 = new Paint(1);
        paint7.setColor(Color.parseColor("#94979D"));
        paint7.setTextSize(getResources().getDisplayMetrics().density * 14.0f);
        paint7.setTextAlign(Paint.Align.CENTER);
        try {
            paint7.setTypeface(k.a(context, R.font.clash_display_medium));
        } catch (Exception unused) {
            paint7.setTypeface(Typeface.DEFAULT);
        }
        this.f22504I = paint7;
        Paint paint8 = new Paint(1);
        paint8.setColor(Color.parseColor("#CC879399"));
        paint8.setTextSize(getResources().getDisplayMetrics().density * 12.0f);
        paint8.setTextAlign(Paint.Align.CENTER);
        try {
            paint8.setTypeface(k.a(context, R.font.roboto_mono_regular));
        } catch (Exception unused2) {
            paint8.setTypeface(Typeface.DEFAULT);
        }
        this.f22505J = paint8;
        this.f22506K = getResources().getDisplayMetrics().density * 12.0f;
        this.f22507L = getResources().getDisplayMetrics().density * 32.0f;
        float f10 = getResources().getDisplayMetrics().density * 20.0f;
        this.f22508M = f10;
        this.f22509N = getResources().getDisplayMetrics().density * 48.0f;
        this.f22510O = f10;
        this.f22511P = p190pa.q.b(88.0f);
        this.f22514S = 1.0f;
        Paint paint9 = new Paint(1);
        paint9.setColor(Color.parseColor("#CC879399"));
        paint9.setTextSize(getResources().getDisplayMetrics().density * 12.0f);
        paint9.setTextAlign(Paint.Align.CENTER);
        try {
            paint9.setTypeface(k.a(context, R.font.roboto_mono_regular));
        } catch (Exception unused3) {
            paint9.setTypeface(Typeface.DEFAULT);
        }
        this.f22515T = paint9;
        this.f22516U = new j(this.f22523c, 3);
        this.f22517V = new j(this.f22524d, 3);
        this.f22518W = new j(this.f22526e, 3);
        this.f22520a0 = Mode.THREE_BAND;
        this.f22522b0 = 9;
        this.c0 = s.f7760a;
        ArrayList arrayList = new ArrayList(9);
        for (int i = 0; i < 9; i++) {
            arrayList.add(new j(0, 7));
        }
        this.f22525d0 = arrayList;
        this.f22527e0 = f.Q(10, 9, 7, 5, 5, 3, 6, 4, 2);
        Resources resources = getResources();
        ThreadLocal threadLocal = k.f32562a;
        this.f22529f0 = resources.getDrawable(R.drawable.ic_graph_handle_bar, null);
        this.f22530g0 = -1;
        this.f22534k0 = new q(Integer.valueOf(this.f22523c), Integer.valueOf(this.f22524d), Integer.valueOf(this.f22526e));
        this.f22536m0 = true;
        this.f22539p0 = true;
        setFocusable(true);
        setClickable(true);
    }

    public static final void a(EqualizerView equalizerView, ArrayList arrayList, v vVar, int i, float f10, int i10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, equalizerView.n(i10));
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new e(i, equalizerView, 2));
        valueAnimatorOfFloat.addListener(new C0296g0(3, equalizerView, vVar));
        arrayList.add(valueAnimatorOfFloat);
    }

    public static final float d(float f10, EqualizerView equalizerView, int i) {
        float f11 = equalizerView.f22510O;
        float f12 = (f10 - f11) - equalizerView.f22511P;
        int i10 = equalizerView.f22521b;
        return ((f12 / i10) * (i10 - i)) + f11;
    }

    public static /* synthetic */ void l(EqualizerView equalizerView, Mode mode, int i, int i10, List list, int i11) {
        if ((i11 & 4) != 0) {
            i = 13;
        }
        int i12 = i;
        if ((i11 & 8) != 0) {
            i10 = 9;
        }
        int i13 = i10;
        if ((i11 & 16) != 0) {
            list = s.f7760a;
        }
        equalizerView.k(mode, null, i12, i13, list);
    }

    public static final boolean o(float f10, EqualizerView equalizerView, float f11, float f12, float f13) {
        float fAbs = Math.abs(f12 - f10);
        float f14 = equalizerView.f22506K;
        return fAbs <= f14 * 2.0f && Math.abs(f13 - f11) <= f14 * 2.0f;
    }

    public final float b(float f10) {
        return Math.min(Math.max(f10, this.f22510O), getHeight() - this.f22511P);
    }

    public final void c() {
        float width = getWidth();
        float height = getHeight();
        Mode mode = this.f22520a0;
        Mode mode2 = Mode.THREE_BAND;
        float f10 = this.f22507L;
        boolean z3 = this.f22536m0;
        float f11 = (mode == mode2 && z3) ? f10 : 0.0f;
        if (mode == mode2) {
            if (!z3) {
                f10 = 0.0f;
            }
            width -= f10;
        }
        float f12 = (f11 + width) / 2.0f;
        if (mode == mode2) {
            j jVar = this.f22516U;
            jVar.f32167a = f11;
            j jVar2 = this.f22517V;
            jVar2.f32167a = f12;
            j jVar3 = this.f22518W;
            jVar3.f32167a = width;
            jVar.f32169c = this.f22523c;
            jVar2.f32169c = this.f22524d;
            jVar3.f32169c = this.f22526e;
            jVar.f32168b = d(height, this, jVar.f32169c);
            jVar2.f32168b = d(height, this, jVar2.f32169c);
            jVar3.f32168b = d(height, this, jVar3.f32169c);
            return;
        }
        ArrayList arrayList = this.f22525d0;
        int size = arrayList.size();
        float f13 = (width - f11) / size;
        int i = 0;
        while (i < size) {
            j jVar4 = (j) arrayList.get(i);
            jVar4.f32167a = ((i + 0.5f) * f13) + f11;
            ArrayList arrayList2 = this.f22527e0;
            int i10 = k6.a.i(i < arrayList2.size() ? ((Number) arrayList2.get(i)).intValue() : 5, 0, this.f22521b);
            jVar4.f32169c = i10;
            jVar4.f32168b = d(height, this, i10);
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x005b  */
    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0085 A[LOOP:3: B:20:0x007e->B:22:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:9:0x0054  */
    public final void e(Canvas canvas) {
        float f10;
        float f11;
        boolean z3;
        float f12;
        float f13;
        int i;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#21000000"));
        paint.setStyle(Paint.Style.FILL);
        float f14 = getResources().getDisplayMetrics().density * 1.5f;
        if (this.f22520a0 != Mode.THREE_BAND) {
            ArrayList arrayList3 = this.f22525d0;
            if (arrayList3.isEmpty()) {
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                f11 = this.f22507L;
                z3 = this.f22536m0;
                if (z3) {
                    f12 = f11;
                } else {
                    f12 = 0.0f;
                }
                float width = getWidth();
                if (z3) {
                    f10 = f11;
                }
                f13 = width - f10;
                i = this.f22522b0;
                if (i < 2) {
                    i = 2;
                }
                g gVarR = k6.a.R(0, i);
                arrayList = new ArrayList(n.o0(gVarR, 10));
                it = gVarR.iterator();
                while (((ec.f) it).f24321c) {
                    arrayList.add(Float.valueOf((((f13 - f12) * ((y) it).nextInt()) / (i - 1)) + f12));
                }
                arrayList2 = arrayList;
            } else {
                arrayList2 = new ArrayList(n.o0(arrayList3, 10));
                int size = arrayList3.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList3.get(i10);
                    i10++;
                    arrayList2.add(Float.valueOf(((j) obj).f32167a));
                }
            }
        } else {
            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            f11 = this.f22507L;
            z3 = this.f22536m0;
            if (z3) {
                f12 = f11;
            } else {
                f12 = 0.0f;
            }
            float width2 = getWidth();
            if (z3) {
                f10 = f11;
            }
            f13 = width2 - f10;
            i = this.f22522b0;
            if (i < 2) {
                i = 2;
            }
            g gVarR2 = k6.a.R(0, i);
            arrayList = new ArrayList(n.o0(gVarR2, 10));
            it = gVarR2.iterator();
            while (((ec.f) it).f24321c) {
                arrayList.add(Float.valueOf((((f13 - f12) * ((y) it).nextInt()) / (i - 1)) + f12));
            }
            arrayList2 = arrayList;
        }
        int i11 = this.f22521b;
        if (i11 < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            float fN = n(i12);
            int size2 = arrayList2.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList2.get(i13);
                i13++;
                canvas.drawCircle(((Number) obj2).floatValue(), fN, f14, paint);
            }
            if (i12 == i11) {
                return;
            } else {
                i12++;
            }
        }
    }

    public final void f(Canvas canvas, float f10, float f11) {
        Drawable drawable = this.f22529f0;
        if (drawable != null) {
            float intrinsicWidth = drawable.getIntrinsicWidth() / 2;
            float intrinsicHeight = drawable.getIntrinsicHeight() / 2;
            drawable.setBounds((int) (f10 - intrinsicWidth), (int) (f11 - intrinsicHeight), (int) (f10 + intrinsicWidth), (int) (f11 + intrinsicHeight));
            drawable.draw(canvas);
        }
    }

    public final void g(int i) {
        ArrayList arrayList;
        while (true) {
            arrayList = this.f22525d0;
            if (arrayList.size() >= i) {
                break;
            } else {
                arrayList.add(new j(0, 7));
            }
        }
        while (arrayList.size() > i) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final int getBassValue() {
        return this.f22523c;
    }

    public final int getMidValue() {
        return this.f22524d;
    }

    public final List<Integer> getNineBandValues() {
        return m.Y0(this.f22527e0);
    }

    public final c getOnBandValueChangeListener() {
        return this.f22540q0;
    }

    public final h getOnNineBandValueChangeListener() {
        return this.f22541r0;
    }

    public final i getOnValueChangeListener() {
        return this.f22519a;
    }

    public final int getTrebleValue() {
        return this.f22526e;
    }

    public final String h(int i) {
        float f10 = ((i - (this.f22521b / 2)) - this.f22513R) * this.f22514S;
        String strValueOf = f10 % 1.0f == CropImageView.DEFAULT_ASPECT_RATIO ? String.valueOf((int) f10) : String.valueOf(f10);
        return f10 > CropImageView.DEFAULT_ASPECT_RATIO ? g8.d.v("+", strValueOf) : strValueOf;
    }

    public final q i() {
        float f10 = getResources().getDisplayMetrics().density * 12.0f;
        int i = this.f22522b0;
        if (i < 1) {
            i = 1;
        }
        int i10 = i / 6;
        Integer numValueOf = Integer.valueOf(i10);
        Integer numValueOf2 = Integer.valueOf(i / 2);
        int i11 = (i - 1) - i10;
        if (i11 < 0) {
            i11 = 0;
        }
        Integer numValueOf3 = Integer.valueOf(i11);
        int iIntValue = numValueOf.intValue();
        int iIntValue2 = numValueOf2.intValue();
        int iIntValue3 = numValueOf3.intValue();
        int i12 = this.f22522b0;
        if (i12 < 2) {
            i12 = 2;
        }
        float f11 = i12;
        float width = (((iIntValue + 0.5f) * getWidth()) / f11) - f10;
        String string = getContext().getString(R.string.text_bass);
        Paint paint = this.f22504I;
        float fMeasureText = paint.measureText(string) / 2.0f;
        if (width < fMeasureText) {
            width = fMeasureText;
        }
        float width2 = (((iIntValue3 + 0.5f) * getWidth()) / f11) + f10;
        float width3 = getWidth() - (paint.measureText(getContext().getString(R.string.text_treble)) / 2.0f);
        if (width2 > width3) {
            width2 = width3;
        }
        return new q(Float.valueOf(width), Float.valueOf(((iIntValue2 + 0.5f) * getWidth()) / f11), Float.valueOf(width2));
    }

    public final void j(boolean z3) {
        i iVar;
        c cVar;
        c cVar2;
        c cVar3;
        q qVar = this.f22534k0;
        q qVar2 = new q(Integer.valueOf(this.f22523c), Integer.valueOf(this.f22524d), Integer.valueOf(this.f22526e));
        if (qVar2.equals(qVar)) {
            return;
        }
        if (this.f22523c != ((Number) qVar.f7021a).intValue() && (cVar3 = this.f22540q0) != null) {
            ((Ba.n) cVar3).a(EqBand.BASS, this.f22523c);
        }
        if (this.f22524d != ((Number) qVar.f7022b).intValue() && (cVar2 = this.f22540q0) != null) {
            ((Ba.n) cVar2).a(EqBand.MID, this.f22524d);
        }
        if (this.f22526e != ((Number) qVar.f7023c).intValue() && (cVar = this.f22540q0) != null) {
            ((Ba.n) cVar).a(EqBand.TREBLE, this.f22526e);
        }
        this.f22534k0 = qVar2;
        if (!z3 || this.f22538o0 || (iVar = this.f22519a) == null) {
            return;
        }
        int i = this.f22523c;
        int i10 = this.f22524d;
        int i11 = this.f22526e;
        EqualizerMaxFragment equalizerMaxFragment = (EqualizerMaxFragment) ((p126k8.c) iVar).f26690a;
        if (equalizerMaxFragment.f22447c == null || !equalizerMaxFragment.isAdded()) {
            return;
        }
        equalizerMaxFragment.u().f2438h = true;
        t tVarU = equalizerMaxFragment.u();
        tVarU.getClass();
        Jb.k kVar = new Jb.k(Boolean.TRUE, new q(Integer.valueOf(i), Integer.valueOf(i10), Integer.valueOf(i11)));
        HashMap map = tVarU.j;
        EqualizerType equalizerType = EqualizerType.Custom;
        map.put(equalizerType, kVar);
        tVarU.k(equalizerType);
        equalizerMaxFragment.x(equalizerMaxFragment.u().i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    public final void k(Mode newMode, List list, int i, int i10, List freqLabels) {
        float fB;
        l.e(newMode, "newMode");
        l.e(freqLabels, "freqLabels");
        this.f22520a0 = newMode;
        this.f22521b = i - 1;
        setClickable(!this.f22538o0);
        setFocusable(isClickable());
        int i11 = d.f22544a[this.f22520a0.ordinal()];
        if (i11 == 1) {
            fB = p190pa.q.b(50.0f);
        } else {
            if (i11 != 2) {
                throw new E7.m(false);
            }
            fB = p190pa.q.b(88.0f);
        }
        this.f22511P = fB;
        if (this.f22520a0 != Mode.THREE_BAND) {
            if (i10 < 2) {
                i10 = 2;
            }
            this.f22522b0 = i10;
            this.c0 = freqLabels;
            g(i10);
            ArrayList arrayList = this.f22527e0;
            if (list == null) {
                list = arrayList;
            }
            arrayList.clear();
            ?? R6 = m.R0(i10, list);
            if (R6.isEmpty()) {
                R6 = new ArrayList(i10);
                for (int i12 = 0; i12 < i10; i12++) {
                    R6.add(5);
                }
            }
            arrayList.addAll(R6);
            while (arrayList.size() < i10) {
                arrayList.add(5);
            }
        }
        c();
        invalidate();
    }

    public final void m(int i, int i10, int i11, int i12, Mode mode) {
        l.e(mode, "mode");
        l(this, mode, 0, 0, null, 30);
        int i13 = i12 - 1;
        this.f22521b = i13;
        int i14 = 0;
        int i15 = k6.a.i(i, 0, i13);
        int i16 = k6.a.i(i10, 0, this.f22521b);
        int i17 = k6.a.i(i11, 0, this.f22521b);
        if (getWidth() == 0 || getHeight() == 0) {
            this.f22523c = i15;
            this.f22524d = i16;
            this.f22526e = i17;
            this.f22537n0 = new q(Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17));
            j(false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        v vVar = new v();
        a(this, arrayList, vVar, 0, this.f22516U.f32168b, i15);
        a(this, arrayList, vVar, 1, this.f22517V.f32168b, i16);
        a(this, arrayList, vVar, 2, this.f22518W.f32168b, i17);
        int size = arrayList.size();
        while (i14 < size) {
            Object obj = arrayList.get(i14);
            i14++;
            ((ValueAnimator) obj).start();
        }
    }

    public final float n(int i) {
        float height = getHeight();
        float f10 = this.f22510O;
        float f11 = (height - f10) - this.f22511P;
        int i10 = this.f22521b;
        return ((f11 / i10) * (i10 - i)) + f10;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.f22533j0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f22533j0;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = this.f22533j0;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        this.f22533j0 = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0400  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f10;
        float f11;
        q qVar;
        int i;
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawRect(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, getWidth(), getHeight(), this.f22528f);
        Mode mode = this.f22520a0;
        Mode mode2 = Mode.THREE_BAND;
        if (mode != mode2) {
            e(canvas);
        } else {
            e(canvas);
        }
        Mode mode3 = this.f22520a0;
        Paint paint = this.f22515T;
        boolean z3 = this.f22539p0;
        Paint paint2 = this.f22503H;
        float f12 = this.f22506K;
        Paint paint3 = this.f22501F;
        Paint paint4 = this.f22502G;
        Paint paint5 = this.f22504I;
        if (mode3 == mode2) {
            Path path = new Path();
            j jVar = this.f22517V;
            float f13 = jVar.f32167a;
            j jVar2 = this.f22516U;
            float f14 = jVar2.f32167a;
            j jVar3 = this.f22518W;
            float f15 = jVar3.f32167a;
            float f16 = f14 - ((f13 - f14) * 0.2f);
            float f17 = f15 + ((f15 - f13) * 0.2f);
            path.moveTo(f16, jVar2.f32168b);
            path.lineTo(jVar2.f32167a, jVar2.f32168b);
            float f18 = jVar2.f32167a;
            float f19 = jVar.f32167a;
            float f20 = (f18 + f19) / 2.0f;
            float f21 = jVar2.f32168b;
            float f22 = jVar.f32168b;
            path.cubicTo(f20, f21, f20, f22, f19, f22);
            float f23 = jVar.f32167a;
            float f24 = jVar3.f32167a;
            float f25 = (f23 + f24) / 2.0f;
            float f26 = jVar.f32168b;
            float f27 = jVar3.f32168b;
            path.cubicTo(f25, f26, f25, f27, f24, f27);
            path.lineTo(f17, jVar3.f32168b);
            Float fValueOf = Float.valueOf(f16);
            Float fValueOf2 = Float.valueOf(f17);
            float fFloatValue = fValueOf.floatValue();
            float fFloatValue2 = fValueOf2.floatValue();
            if (this.f22535l0 != null) {
                RectF rectF = new RectF(fFloatValue, this.f22510O, fFloatValue2, getHeight() - this.f22511P);
                Bitmap bitmap = this.f22535l0;
                l.b(bitmap);
                canvas.drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            } else {
                float height = getHeight() - this.f22511P;
                Path path2 = new Path(path);
                path2.lineTo(fValueOf2.floatValue(), height);
                path2.lineTo(fValueOf.floatValue(), height);
                path2.close();
                canvas.drawPath(path2, paint4);
                canvas.drawPath(path, paint3);
                if (!this.f22538o0) {
                    float f28 = f12 * 0.75f;
                    for (Jb.k kVar : Kb.l.b0(new Jb.k[]{new Jb.k(0, jVar2), new Jb.k(1, jVar), new Jb.k(2, jVar3)})) {
                        int iIntValue = ((Number) kVar.f7011a).intValue();
                        j jVar4 = (j) kVar.f7012b;
                        if (this.f22530g0 == iIntValue) {
                            f(canvas, jVar4.f32167a, jVar4.f32168b);
                        } else {
                            canvas.drawCircle(jVar4.f32167a, jVar4.f32168b, f28, paint2);
                        }
                    }
                }
            }
            if (z3) {
                float height2 = getHeight() - paint5.getTextSize();
                q qVarI = i();
                float fFloatValue3 = ((Number) qVarI.f7021a).floatValue();
                float fFloatValue4 = ((Number) qVarI.f7022b).floatValue();
                float fFloatValue5 = ((Number) qVarI.f7023c).floatValue();
                canvas.drawText(getContext().getString(R.string.text_bass), fFloatValue3, height2, paint5);
                canvas.drawText(getContext().getString(R.string.text_mid_2), fFloatValue4, height2, paint5);
                canvas.drawText(getContext().getString(R.string.text_treble), fFloatValue5, height2, paint5);
            }
            if (!this.f22512Q || this.f22538o0) {
                return;
            }
            float f29 = this.f22510O - (getResources().getDisplayMetrics().density * 14.0f);
            canvas.drawText(h(jVar2.f32169c), jVar2.f32167a, f29, paint);
            canvas.drawText(h(jVar.f32169c), jVar.f32167a, f29, paint);
            canvas.drawText(h(jVar3.f32169c), jVar3.f32167a, f29, paint);
            return;
        }
        Float fValueOf3 = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        Path path3 = new Path();
        ArrayList<j> arrayList = this.f22525d0;
        if (arrayList.isEmpty()) {
            qVar = new q(path3, fValueOf3, fValueOf3);
        } else {
            float width = getWidth();
            j jVar5 = (j) m.y0(arrayList);
            j jVar6 = (j) m.B0(1, arrayList);
            j jVar7 = jVar6 == null ? jVar5 : jVar6;
            j jVar8 = (j) m.F0(arrayList);
            j jVar9 = (j) m.B0(arrayList.size() - 2, arrayList);
            if (jVar9 == null) {
                jVar9 = jVar8;
            }
            float f30 = jVar7.f32167a;
            float f31 = jVar5.f32167a;
            if (f30 == f31) {
                f10 = f31;
                f11 = 0.0f;
            } else {
                f10 = f31;
                f11 = (jVar7.f32168b - jVar5.f32168b) / (f30 - f10);
            }
            float fB = b(jVar5.f32168b - ((f10 - CropImageView.DEFAULT_ASPECT_RATIO) * f11));
            float f32 = jVar8.f32167a;
            float f33 = jVar9.f32167a;
            float fB2 = b(((width - f32) * (f32 == f33 ? 0.0f : (jVar8.f32168b - jVar9.f32168b) / (f32 - f33))) + jVar8.f32168b);
            path3.moveTo(CropImageView.DEFAULT_ASPECT_RATIO, fB);
            float f34 = jVar5.f32167a;
            float f35 = (f34 + CropImageView.DEFAULT_ASPECT_RATIO) / 2.0f;
            float f36 = jVar5.f32168b;
            path3.cubicTo(f35, fB, f35, f36, f34, f36);
            int size = arrayList.size() - 1;
            int i10 = 0;
            while (i10 < size) {
                j jVar10 = (j) arrayList.get(i10);
                i10++;
                j jVar11 = (j) arrayList.get(i10);
                int i11 = size;
                float f37 = jVar10.f32167a;
                float f38 = jVar11.f32167a;
                float f39 = (f37 + f38) / 2.0f;
                float f40 = jVar10.f32168b;
                float f41 = jVar11.f32168b;
                path3.cubicTo(f39, f40, f39, f41, f38, f41);
                size = i11;
            }
            float f42 = (jVar8.f32167a + width) / 2.0f;
            path3.cubicTo(f42, jVar8.f32168b, f42, fB2, width, fB2);
            qVar = new q(path3, fValueOf3, Float.valueOf(width));
        }
        float width2 = getWidth();
        if (this.f22535l0 != null) {
            RectF rectF2 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, this.f22510O, width2, getHeight() - this.f22511P);
            Bitmap bitmap2 = this.f22535l0;
            l.b(bitmap2);
            canvas.drawBitmap(bitmap2, (Rect) null, rectF2, (Paint) null);
        } else {
            float height3 = getHeight() - this.f22511P;
            Object obj = qVar.f7021a;
            Path path4 = new Path((Path) obj);
            path4.lineTo(width2, height3);
            path4.lineTo(CropImageView.DEFAULT_ASPECT_RATIO, height3);
            path4.close();
            canvas.drawPath(path4, paint4);
            canvas.drawPath((Path) obj, paint3);
            if (!this.f22538o0) {
                float f43 = f12 * 0.75f;
                int i12 = 0;
                for (j jVar12 : arrayList) {
                    int i13 = i12 + 1;
                    if (this.f22530g0 == i12) {
                        f(canvas, jVar12.f32167a, jVar12.f32168b);
                    } else {
                        canvas.drawCircle(jVar12.f32167a, jVar12.f32168b, f43, paint2);
                    }
                    i12 = i13;
                }
            }
        }
        if (z3) {
            float height4 = getHeight() - paint5.getTextSize();
            q qVarI2 = i();
            float fFloatValue6 = ((Number) qVarI2.f7021a).floatValue();
            float fFloatValue7 = ((Number) qVarI2.f7022b).floatValue();
            float fFloatValue8 = ((Number) qVarI2.f7023c).floatValue();
            canvas.drawText(getContext().getString(R.string.text_bass), fFloatValue6, height4, paint5);
            canvas.drawText(getContext().getString(R.string.text_mid_2), fFloatValue7, height4, paint5);
            canvas.drawText(getContext().getString(R.string.text_treble), fFloatValue8, height4, paint5);
            if (this.f22538o0) {
                i = 0;
            } else {
                i = 0;
                String[] strArr = (String[]) this.c0.toArray(new String[0]);
                Paint paint6 = this.f22505J;
                float textSize = (height4 - paint6.getTextSize()) - p190pa.q.b(32.0f);
                int size2 = arrayList.size();
                int i14 = 0;
                while (i14 < size2) {
                    canvas.drawText((i14 < 0 || i14 >= strArr.length) ? "" : strArr[i14], ((j) arrayList.get(i14)).f32167a, textSize, paint6);
                    i14++;
                }
            }
        } else {
            i = 0;
        }
        if (!this.f22512Q || this.f22538o0) {
            return;
        }
        float f44 = this.f22510O - (getResources().getDisplayMetrics().density * 14.0f);
        int size3 = arrayList.size();
        int i15 = i;
        while (i15 < size3) {
            ArrayList arrayList2 = this.f22527e0;
            canvas.drawText(h(i15 < arrayList2.size() ? ((Number) arrayList2.get(i15)).intValue() : i), ((j) arrayList.get(i15)).f32167a, f44, paint);
            i15++;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), i), View.resolveSize((int) ((this.f22506K * 4) + this.f22510O + this.f22511P), i10));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p214ra.g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p214ra.g gVar = (p214ra.g) parcelable;
        Parcelable superState = gVar.getSuperState();
        Bundle bundle = gVar.f32166a;
        super.onRestoreInstanceState(superState);
        this.f22523c = bundle.getInt("bass", this.f22523c);
        this.f22524d = bundle.getInt("mid", this.f22524d);
        this.f22526e = bundle.getInt("treble", this.f22526e);
        String string = bundle.getString("mode", "THREE_BAND");
        l.b(string);
        Mode modeValueOf = Mode.valueOf(string);
        this.f22520a0 = modeValueOf;
        if (modeValueOf != Mode.THREE_BAND) {
            this.f22522b0 = bundle.getInt("band_count", this.f22522b0);
            String[] stringArray = bundle.getStringArray("freq_labels");
            this.c0 = stringArray != null ? Kb.l.G0(stringArray) : this.c0;
            g(this.f22522b0);
        }
        int[] intArray = bundle.getIntArray("nine_values");
        if (intArray != null) {
            ArrayList arrayList = this.f22527e0;
            arrayList.clear();
            arrayList.addAll(Kb.l.E0(intArray));
        }
        c();
        invalidate();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p214ra.g gVar = new p214ra.g(super.onSaveInstanceState());
        int i = this.f22523c;
        Bundle bundle = gVar.f32166a;
        bundle.putInt("bass", i);
        bundle.putInt("mid", this.f22524d);
        bundle.putInt("treble", this.f22526e);
        bundle.putString("mode", this.f22520a0.name());
        if (this.f22520a0 != Mode.THREE_BAND) {
            bundle.putIntArray("nine_values", m.X0(this.f22527e0));
            bundle.putInt("band_count", this.f22522b0);
            bundle.putStringArray("freq_labels", (String[]) this.c0.toArray(new String[0]));
        }
        return gVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        c();
        this.f22502G.setShader(new LinearGradient(CropImageView.DEFAULT_ASPECT_RATIO, this.f22510O, CropImageView.DEFAULT_ASPECT_RATIO, ((getHeight() - this.f22511P) - ((getResources().getDisplayMetrics().density * 12.0f) / 2.0f)) + (getResources().getDisplayMetrics().density * 1.6f), new int[]{Color.parseColor("#806F7878"), Color.parseColor("#00ACB7B7")}, new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 1.0f}, Shader.TileMode.CLAMP));
        q qVar = this.f22537n0;
        if (qVar != null) {
            int iIntValue = ((Number) qVar.f7021a).intValue();
            int iIntValue2 = ((Number) qVar.f7022b).intValue();
            int iIntValue3 = ((Number) qVar.f7023c).intValue();
            this.f22537n0 = null;
            this.f22523c = iIntValue;
            this.f22524d = iIntValue2;
            this.f22526e = iIntValue3;
            c();
            invalidate();
        }
    }

    public final int p(float f10) {
        float height = getHeight();
        float f11 = this.f22510O;
        float f12 = (height - f11) - this.f22511P;
        if (f12 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0;
        }
        float f13 = (f10 - f11) / f12;
        int i = this.f22521b;
        return p013ac.a.K(k6.a.h((1.0f - f13) * i, CropImageView.DEFAULT_ASPECT_RATIO, i));
    }

    public final void setBackgroundBitmap(Bitmap bitmap) {
        this.f22535l0 = bitmap;
        invalidate();
    }

    public final void setGainDisplayOffset(int i) {
        this.f22513R = i;
        invalidate();
    }

    public final void setGainStepSize(float f10) {
        this.f22514S = f10;
        invalidate();
    }

    public final void setOnBandValueChangeListener(c cVar) {
        this.f22540q0 = cVar;
    }

    public final void setOnNineBandValueChangeListener(h hVar) {
        this.f22541r0 = hVar;
    }

    public final void setOnValueChangeListener(i iVar) {
        this.f22519a = iVar;
    }

    public final void setShowGainLabels(boolean z3) {
        if (this.f22512Q != z3) {
            this.f22512Q = z3;
            this.f22510O = z3 ? this.f22509N : this.f22508M;
            c();
            requestLayout();
            invalidate();
        }
    }

    public final void setShowImageMode(boolean z3) {
        this.f22538o0 = z3;
        setClickable(!z3);
        setFocusable(!z3);
        invalidate();
    }

    public final void setThumbBitmap(Bitmap bitmap) {
        invalidate();
    }

    public final void setUseThumbImage(boolean z3) {
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0170  */
    /* JADX WARN: Code duplicated, block: B:65:0x018b  */
    /* JADX WARN: Code duplicated, block: B:66:0x019d  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01be  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cf  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        int i;
        ValueAnimator valueAnimator;
        h hVar;
        List listY0;
        EqualizerMaxFragment equalizerMaxFragment;
        EqualizerType equalizerType;
        EqualizerType equalizerType2;
        int i10;
        int size;
        int i11;
        int i12;
        int i13;
        double dT0;
        q qVar;
        int i14;
        ValueAnimator valueAnimator2;
        float f10;
        l.e(event, "event");
        int i15 = 0;
        if (this.f22538o0) {
            return false;
        }
        float x5 = event.getX();
        float y9 = event.getY();
        int actionMasked = event.getActionMasked();
        ArrayList arrayList = this.f22525d0;
        j jVar = this.f22518W;
        j jVar2 = this.f22517V;
        j jVar3 = this.f22516U;
        if (actionMasked != 0) {
            ArrayList arrayList2 = this.f22527e0;
            if (actionMasked == 1) {
                i = this.f22530g0;
                if (i != -1) {
                    if (this.f22520a0 == Mode.THREE_BAND) {
                        if (i != 0) {
                            i14 = jVar3.f32169c;
                        } else if (i != 1) {
                            i14 = jVar.f32169c;
                        } else {
                            i14 = jVar2.f32169c;
                        }
                        valueAnimator2 = this.f22533j0;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        if (i != 0) {
                            f10 = jVar3.f32168b;
                        } else if (i != 1) {
                            f10 = jVar.f32168b;
                        } else {
                            f10 = jVar2.f32168b;
                        }
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, n(i14));
                        valueAnimatorOfFloat.setDuration(180L);
                        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
                        valueAnimatorOfFloat.addUpdateListener(new e(i, this, 1));
                        valueAnimatorOfFloat.addListener(new X(this, 11));
                        valueAnimatorOfFloat.start();
                        this.f22533j0 = valueAnimatorOfFloat;
                    } else {
                        int i16 = ((j) arrayList.get(i)).f32169c;
                        valueAnimator = this.f22533j0;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(((j) arrayList.get(i)).f32168b, n(i16));
                        valueAnimatorOfFloat2.setDuration(180L);
                        valueAnimatorOfFloat2.setInterpolator(new DecelerateInterpolator());
                        valueAnimatorOfFloat2.addUpdateListener(new e(this, i));
                        valueAnimatorOfFloat2.start();
                        this.f22533j0 = valueAnimatorOfFloat2;
                        hVar = this.f22541r0;
                        if (hVar != null) {
                            listY0 = m.Y0(arrayList2);
                            equalizerMaxFragment = (EqualizerMaxFragment) ((K4.c) hVar).f7556b;
                            if (equalizerMaxFragment.f22447c != null && equalizerMaxFragment.isAdded()) {
                                equalizerType = equalizerMaxFragment.u().i;
                                equalizerType2 = EqualizerType.Custom;
                                if (equalizerType == equalizerType2) {
                                    equalizerMaxFragment.u().f2438h = true;
                                    t tVarU = equalizerMaxFragment.u();
                                    tVarU.getClass();
                                    tVarU.f2439k = m.a1(listY0);
                                    i10 = tVarU.f2445q;
                                    if (listY0.isEmpty()) {
                                        qVar = new q(Integer.valueOf(i10), Integer.valueOf(i10), Integer.valueOf(i10));
                                    } else {
                                        size = listY0.size();
                                        i11 = size / 3;
                                        if (i11 < 1) {
                                            i11 = 1;
                                        }
                                        int iT0 = (int) m.t0(m.R0(i11, listY0));
                                        int iT1 = (int) m.t0(m.S0(i11, listY0));
                                        i12 = size - i11;
                                        i13 = i11 + 1;
                                        if (i12 < i13) {
                                            i12 = i13;
                                        }
                                        if (i12 <= size) {
                                            size = i12;
                                        }
                                        if (size > i11) {
                                            dT0 = m.t0(listY0.subList(i11, size));
                                        } else {
                                            dT0 = m.t0(listY0);
                                        }
                                        qVar = new q(Integer.valueOf(iT0), Integer.valueOf((int) dT0), Integer.valueOf(iT1));
                                    }
                                    tVarU.j.put(equalizerType2, new Jb.k(Boolean.TRUE, new q(Integer.valueOf(((Number) qVar.f7021a).intValue()), Integer.valueOf(((Number) qVar.f7022b).intValue()), Integer.valueOf(((Number) qVar.f7023c).intValue()))));
                                    tVarU.k(equalizerType2);
                                    equalizerMaxFragment.x(equalizerMaxFragment.u().i);
                                }
                            }
                        }
                    }
                    this.f22530g0 = -1;
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return true;
                }
            } else if (actionMasked == 2) {
                int i17 = this.f22530g0;
                if (i17 != -1) {
                    float f11 = this.f22532i0 + (y9 - this.f22531h0);
                    if (this.f22520a0 != Mode.THREE_BAND) {
                        float fB = b(f11);
                        j jVar4 = (j) arrayList.get(i17);
                        jVar4.f32168b = fB;
                        int iP = p(fB);
                        jVar4.f32169c = iP;
                        if (i17 < arrayList2.size()) {
                            arrayList2.set(i17, Integer.valueOf(iP));
                        }
                        invalidate();
                        return true;
                    }
                    float fB2 = b(f11);
                    if (i17 == 0) {
                        jVar3.f32168b = fB2;
                        int iP2 = p(fB2);
                        jVar3.f32169c = iP2;
                        this.f22523c = iP2;
                    } else if (i17 == 1) {
                        jVar2.f32168b = fB2;
                        int iP3 = p(fB2);
                        jVar2.f32169c = iP3;
                        this.f22524d = iP3;
                    } else if (i17 == 2) {
                        jVar.f32168b = fB2;
                        int iP4 = p(fB2);
                        jVar.f32169c = iP4;
                        this.f22526e = iP4;
                    }
                    invalidate();
                    int i18 = this.f22523c;
                    int i19 = this.f22524d;
                    int i20 = this.f22526e;
                    String str = meYOW.wiupeWkcg;
                    StringBuilder sbK = g8.d.k(i18, i19, "updateThumbY ", str, str);
                    sbK.append(i20);
                    Log.d("EqualizerView", sbK.toString());
                    return true;
                }
            } else if (actionMasked == 3) {
                i = this.f22530g0;
                if (i != -1) {
                    if (this.f22520a0 == Mode.THREE_BAND) {
                        if (i != 0) {
                            i14 = jVar3.f32169c;
                        } else if (i != 1) {
                            i14 = jVar.f32169c;
                        } else {
                            i14 = jVar2.f32169c;
                        }
                        valueAnimator2 = this.f22533j0;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        if (i != 0) {
                            f10 = jVar3.f32168b;
                        } else if (i != 1) {
                            f10 = jVar.f32168b;
                        } else {
                            f10 = jVar2.f32168b;
                        }
                        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f10, n(i14));
                        valueAnimatorOfFloat3.setDuration(180L);
                        valueAnimatorOfFloat3.setInterpolator(new DecelerateInterpolator());
                        valueAnimatorOfFloat3.addUpdateListener(new e(i, this, 1));
                        valueAnimatorOfFloat3.addListener(new X(this, 11));
                        valueAnimatorOfFloat3.start();
                        this.f22533j0 = valueAnimatorOfFloat3;
                    } else {
                        int i110 = ((j) arrayList.get(i)).f32169c;
                        valueAnimator = this.f22533j0;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(((j) arrayList.get(i)).f32168b, n(i110));
                        valueAnimatorOfFloat4.setDuration(180L);
                        valueAnimatorOfFloat4.setInterpolator(new DecelerateInterpolator());
                        valueAnimatorOfFloat4.addUpdateListener(new e(this, i));
                        valueAnimatorOfFloat4.start();
                        this.f22533j0 = valueAnimatorOfFloat4;
                        hVar = this.f22541r0;
                        if (hVar != null) {
                            listY0 = m.Y0(arrayList2);
                            equalizerMaxFragment = (EqualizerMaxFragment) ((K4.c) hVar).f7556b;
                            if (equalizerMaxFragment.f22447c != null) {
                                equalizerType = equalizerMaxFragment.u().i;
                                equalizerType2 = EqualizerType.Custom;
                                if (equalizerType == equalizerType2) {
                                    equalizerMaxFragment.u().f2438h = true;
                                    t tVarU2 = equalizerMaxFragment.u();
                                    tVarU2.getClass();
                                    tVarU2.f2439k = m.a1(listY0);
                                    i10 = tVarU2.f2445q;
                                    if (listY0.isEmpty()) {
                                        qVar = new q(Integer.valueOf(i10), Integer.valueOf(i10), Integer.valueOf(i10));
                                    } else {
                                        size = listY0.size();
                                        i11 = size / 3;
                                        if (i11 < 1) {
                                            i11 = 1;
                                        }
                                        int iT2 = (int) m.t0(m.R0(i11, listY0));
                                        int iT3 = (int) m.t0(m.S0(i11, listY0));
                                        i12 = size - i11;
                                        i13 = i11 + 1;
                                        if (i12 < i13) {
                                            i12 = i13;
                                        }
                                        if (i12 <= size) {
                                            size = i12;
                                        }
                                        if (size > i11) {
                                            dT0 = m.t0(listY0.subList(i11, size));
                                        } else {
                                            dT0 = m.t0(listY0);
                                        }
                                        qVar = new q(Integer.valueOf(iT2), Integer.valueOf((int) dT0), Integer.valueOf(iT3));
                                    }
                                    tVarU2.j.put(equalizerType2, new Jb.k(Boolean.TRUE, new q(Integer.valueOf(((Number) qVar.f7021a).intValue()), Integer.valueOf(((Number) qVar.f7022b).intValue()), Integer.valueOf(((Number) qVar.f7023c).intValue()))));
                                    tVarU2.k(equalizerType2);
                                    equalizerMaxFragment.x(equalizerMaxFragment.u().i);
                                }
                            }
                        }
                    }
                    this.f22530g0 = -1;
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return true;
                }
            }
        } else {
            if (this.f22520a0 != Mode.THREE_BAND) {
                int size2 = arrayList.size();
                float f12 = Float.MAX_VALUE;
                int i21 = -1;
                while (i15 < size2) {
                    j jVar5 = (j) arrayList.get(i15);
                    float fMax = Math.max(Math.abs(jVar5.f32167a - x5), Math.abs(jVar5.f32168b - y9));
                    if (fMax < f12 && fMax <= this.f22506K * 2.2f) {
                        i21 = i15;
                        f12 = fMax;
                    }
                    i15++;
                }
                i15 = i21;
            } else if (!o(x5, this, y9, jVar3.f32167a, jVar3.f32168b)) {
                if (o(x5, this, y9, jVar2.f32167a, jVar2.f32168b)) {
                    i15 = 1;
                } else {
                    i15 = o(x5, this, y9, jVar.f32167a, jVar.f32168b) ? 2 : -1;
                }
            }
            if (i15 != -1) {
                getParent().requestDisallowInterceptTouchEvent(true);
                this.f22530g0 = i15;
                this.f22531h0 = y9;
                if (this.f22520a0 != Mode.THREE_BAND) {
                    y9 = ((j) arrayList.get(i15)).f32168b;
                } else if (i15 == 0) {
                    y9 = jVar3.f32168b;
                } else if (i15 == 1) {
                    y9 = jVar2.f32168b;
                } else if (i15 == 2) {
                    y9 = jVar.f32168b;
                }
                this.f22532i0 = y9;
                return true;
            }
        }
        return super.onTouchEvent(event);
    }
}
