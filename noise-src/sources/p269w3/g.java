package p269w3;

import android.text.Layout;
import com.yalantis.ucrop.view.CropImageView;
import p219s2.a;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f33821c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f33819a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33820b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33822d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f33823e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33824f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33825g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f33826h = -3.4028235E38f;
    public int i = Integer.MIN_VALUE;
    public float j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f33827k = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    public final a a() {
        Layout.Alignment alignment;
        float f10 = this.f33826h;
        float f11 = -3.4028235E38f;
        if (f10 == -3.4028235E38f) {
            int i = this.f33822d;
            if (i != 4) {
                f10 = i != 5 ? 0.5f : 1.0f;
            } else {
                f10 = 0.0f;
            }
        }
        int i10 = this.i;
        if (i10 == Integer.MIN_VALUE) {
            int i11 = this.f33822d;
            if (i11 == 1) {
                i10 = 0;
            } else if (i11 == 3) {
                i10 = 2;
            } else if (i11 == 4) {
                i10 = 0;
            } else if (i11 != 5) {
                i10 = 1;
            } else {
                i10 = 2;
            }
        }
        a aVar = new a();
        int i12 = this.f33822d;
        if (i12 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i12 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i12 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i12 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i12 != 5) {
            d.m("Unknown textAlignment: ", i12, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        aVar.f32229c = alignment;
        float f12 = this.f33823e;
        int i13 = this.f33824f;
        if (f12 != -3.4028235E38f && i13 == 0 && (f12 < CropImageView.DEFAULT_ASPECT_RATIO || f12 > 1.0f)) {
            f11 = 1.0f;
        } else if (f12 != -3.4028235E38f) {
            f11 = f12;
        } else if (i13 == 0) {
            f11 = 1.0f;
        }
        aVar.f32231e = f11;
        aVar.f32232f = i13;
        aVar.f32233g = this.f33825g;
        aVar.f32234h = f10;
        aVar.i = i10;
        float f13 = this.j;
        if (i10 == 0) {
            f10 = 1.0f - f10;
        } else if (i10 == 1) {
            f10 = f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
        } else if (i10 != 2) {
            throw new IllegalStateException(String.valueOf(i10));
        }
        aVar.f32236l = Math.min(f13, f10);
        aVar.f32240p = this.f33827k;
        CharSequence charSequence = this.f33821c;
        if (charSequence != null) {
            aVar.f32227a = charSequence;
        }
        return aVar;
    }
}
