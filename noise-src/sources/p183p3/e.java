package p183p3;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean[] f30773A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f30774B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f30775C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f30776D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f30777E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f30778v = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f30779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f30780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f30781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f30782z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30783a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f30784b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30790h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30791k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30792l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f30793m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f30794n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30795o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30801u;

    static {
        int iC = c(0, 0, 0, 0);
        f30779w = iC;
        int iC2 = c(0, 0, 0, 3);
        f30780x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f30781y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f30782z = new int[]{3, 3, 3, 3, 3, 3, 1};
        f30773A = new boolean[]{false, false, false, true, true, true, false};
        f30774B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f30775C = new int[]{0, 1, 2, 3, 4, 3, 4};
        f30776D = new int[]{0, 0, 0, 0, 0, 3, 3};
        f30777E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static int c(int i, int i10, int i11, int i12) {
        int i13;
        b.h(i, 4);
        b.h(i10, 4);
        b.h(i11, 4);
        b.h(i12, 4);
        if (i12 == 0 || i12 == 1) {
            i13 = 255;
        } else if (i12 == 2) {
            i13 = 127;
        } else if (i12 != 3) {
            i13 = 255;
        } else {
            i13 = 0;
        }
        return Color.argb(i13, i > 1 ? 255 : 0, i10 > 1 ? 255 : 0, i11 <= 1 ? 0 : 255);
    }

    public final void a(char c10) {
        SpannableStringBuilder spannableStringBuilder = this.f30784b;
        if (c10 != '\n') {
            spannableStringBuilder.append(c10);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f30783a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f30795o != -1) {
            this.f30795o = 0;
        }
        if (this.f30796p != -1) {
            this.f30796p = 0;
        }
        if (this.f30797q != -1) {
            this.f30797q = 0;
        }
        if (this.f30799s != -1) {
            this.f30799s = 0;
        }
        while (true) {
            if (arrayList.size() < this.j && arrayList.size() < 15) {
                this.f30801u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f30784b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f30795o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f30795o, length, 33);
            }
            if (this.f30796p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f30796p, length, 33);
            }
            if (this.f30797q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f30798r), this.f30797q, length, 33);
            }
            if (this.f30799s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f30800t), this.f30799s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f30783a.clear();
        this.f30784b.clear();
        this.f30795o = -1;
        this.f30796p = -1;
        this.f30797q = -1;
        this.f30799s = -1;
        this.f30801u = 0;
        this.f30785c = false;
        this.f30786d = false;
        this.f30787e = 4;
        this.f30788f = false;
        this.f30789g = 0;
        this.f30790h = 0;
        this.i = 0;
        this.j = 15;
        this.f30791k = 0;
        this.f30792l = 0;
        this.f30793m = 0;
        int i = f30779w;
        this.f30794n = i;
        this.f30798r = f30778v;
        this.f30800t = i;
    }

    public final void e(boolean z3, boolean z4) {
        int i = this.f30795o;
        SpannableStringBuilder spannableStringBuilder = this.f30784b;
        if (i != -1) {
            if (!z3) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f30795o, spannableStringBuilder.length(), 33);
                this.f30795o = -1;
            }
        } else if (z3) {
            this.f30795o = spannableStringBuilder.length();
        }
        if (this.f30796p == -1) {
            if (z4) {
                this.f30796p = spannableStringBuilder.length();
            }
        } else {
            if (z4) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f30796p, spannableStringBuilder.length(), 33);
            this.f30796p = -1;
        }
    }

    public final void f(int i, int i10) {
        int i11 = this.f30797q;
        SpannableStringBuilder spannableStringBuilder = this.f30784b;
        if (i11 != -1 && this.f30798r != i) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f30798r), this.f30797q, spannableStringBuilder.length(), 33);
        }
        if (i != f30778v) {
            this.f30797q = spannableStringBuilder.length();
            this.f30798r = i;
        }
        if (this.f30799s != -1 && this.f30800t != i10) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f30800t), this.f30799s, spannableStringBuilder.length(), 33);
        }
        if (i10 != f30779w) {
            this.f30799s = spannableStringBuilder.length();
            this.f30800t = i10;
        }
    }
}
