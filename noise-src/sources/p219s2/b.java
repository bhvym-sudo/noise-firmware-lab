package p219s2;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f32242A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f32243B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f32244C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f32245D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f32246E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f32247F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f32248G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f32249H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f32250I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f32251J;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f32252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f32253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f32254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f32255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f32256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f32257w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f32258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f32259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f32260z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f32261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f32262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f32263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f32264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32268h;
    public final int i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f32269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f32270l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f32271m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f32272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f32273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f32274p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f32275q;

    static {
        new b("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
        int i = t.f32625a;
        f32252r = Integer.toString(0, 36);
        f32253s = Integer.toString(17, 36);
        f32254t = Integer.toString(1, 36);
        f32255u = Integer.toString(2, 36);
        f32256v = Integer.toString(3, 36);
        f32257w = Integer.toString(18, 36);
        f32258x = Integer.toString(4, 36);
        f32259y = Integer.toString(5, 36);
        f32260z = Integer.toString(6, 36);
        f32242A = Integer.toString(7, 36);
        f32243B = Integer.toString(8, 36);
        f32244C = Integer.toString(9, 36);
        f32245D = Integer.toString(10, 36);
        f32246E = Integer.toString(11, 36);
        f32247F = Integer.toString(12, 36);
        f32248G = Integer.toString(13, 36);
        f32249H = Integer.toString(14, 36);
        f32250I = Integer.toString(15, 36);
        f32251J = Integer.toString(16, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i, int i10, float f11, int i11, int i12, float f12, float f13, float f14, boolean z3, int i13, int i14, float f15) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            p231t2.b.e(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f32261a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f32261a = charSequence.toString();
        } else {
            this.f32261a = null;
        }
        this.f32262b = alignment;
        this.f32263c = alignment2;
        this.f32264d = bitmap;
        this.f32265e = f10;
        this.f32266f = i;
        this.f32267g = i10;
        this.f32268h = f11;
        this.i = i11;
        this.j = f13;
        this.f32269k = f14;
        this.f32270l = z3;
        this.f32271m = i13;
        this.f32272n = i12;
        this.f32273o = f12;
        this.f32274p = i14;
        this.f32275q = f15;
    }

    public final a a() {
        a aVar = new a();
        aVar.f32227a = this.f32261a;
        aVar.f32228b = this.f32264d;
        aVar.f32229c = this.f32262b;
        aVar.f32230d = this.f32263c;
        aVar.f32231e = this.f32265e;
        aVar.f32232f = this.f32266f;
        aVar.f32233g = this.f32267g;
        aVar.f32234h = this.f32268h;
        aVar.i = this.i;
        aVar.j = this.f32272n;
        aVar.f32235k = this.f32273o;
        aVar.f32236l = this.j;
        aVar.f32237m = this.f32269k;
        aVar.f32238n = this.f32270l;
        aVar.f32239o = this.f32271m;
        aVar.f32240p = this.f32274p;
        aVar.f32241q = this.f32275q;
        return aVar;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            Bitmap bitmap2 = bVar.f32264d;
            if (TextUtils.equals(this.f32261a, bVar.f32261a) && this.f32262b == bVar.f32262b && this.f32263c == bVar.f32263c && ((bitmap = this.f32264d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f32265e == bVar.f32265e && this.f32266f == bVar.f32266f && this.f32267g == bVar.f32267g && this.f32268h == bVar.f32268h && this.i == bVar.i && this.j == bVar.j && this.f32269k == bVar.f32269k && this.f32270l == bVar.f32270l && this.f32271m == bVar.f32271m && this.f32272n == bVar.f32272n && this.f32273o == bVar.f32273o && this.f32274p == bVar.f32274p && this.f32275q == bVar.f32275q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f32261a, this.f32262b, this.f32263c, this.f32264d, Float.valueOf(this.f32265e), Integer.valueOf(this.f32266f), Integer.valueOf(this.f32267g), Float.valueOf(this.f32268h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.f32269k), Boolean.valueOf(this.f32270l), Integer.valueOf(this.f32271m), Integer.valueOf(this.f32272n), Float.valueOf(this.f32273o), Integer.valueOf(this.f32274p), Float.valueOf(this.f32275q)});
    }
}
