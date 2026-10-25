package p183p3;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f30739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f30740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30745h;

    public b(int i, int i10) {
        ArrayList arrayList = new ArrayList();
        this.f30738a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f30739b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f30740c = sb;
        this.f30744g = i;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f30741d = 15;
        this.f30742e = 0;
        this.f30743f = 0;
        this.f30745h = i10;
    }

    public final void a(char c10) {
        StringBuilder sb = this.f30740c;
        if (sb.length() < 32) {
            sb.append(c10);
        }
    }

    public final void b() {
        StringBuilder sb = this.f30740c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f30738a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i = aVar.f30737c;
                if (i != length) {
                    return;
                }
                aVar.f30737c = i - 1;
            }
        }
    }

    public final p219s2.b c(int i) {
        int i10;
        float f10;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f30739b;
            if (i11 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i11));
            spannableStringBuilder.append('\n');
            i11++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i12 = this.f30742e + this.f30743f;
        int length = (32 - i12) - spannableStringBuilder.length();
        int i13 = i12 - length;
        if (i != Integer.MIN_VALUE) {
            i10 = i;
        } else if (this.f30744g != 2 || (Math.abs(i13) >= 3 && length >= 0)) {
            i10 = (this.f30744g != 2 || i13 <= 0) ? 0 : 2;
        } else {
            i10 = 1;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                i12 = 32 - length;
            }
            f10 = ((i12 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f10 = 0.5f;
        }
        float f11 = f10;
        int i14 = this.f30741d;
        if (i14 > 7) {
            i14 -= 17;
        } else if (this.f30744g == 1) {
            i14 -= this.f30745h - 1;
        }
        return new p219s2.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i14, 1, Integer.MIN_VALUE, f11, i10, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f30740c);
        int length = spannableStringBuilder.length();
        int i = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        boolean z3 = false;
        while (true) {
            ArrayList arrayList = this.f30738a;
            if (i13 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i13);
            boolean z4 = aVar.f30736b;
            int i15 = aVar.f30735a;
            if (i15 != 8) {
                boolean z10 = i15 == 7;
                if (i15 != 7) {
                    i12 = c.f30747B[i15];
                }
                z3 = z10;
            }
            int i16 = aVar.f30737c;
            i13++;
            if (i16 != (i13 < arrayList.size() ? ((a) arrayList.get(i13)).f30737c : length)) {
                if (i != -1 && !z4) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i, i16, 33);
                    i = -1;
                } else if (i == -1 && z4) {
                    i = i16;
                }
                if (i10 != -1 && !z3) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i10, i16, 33);
                    i10 = -1;
                } else if (i10 == -1 && z3) {
                    i10 = i16;
                }
                if (i12 != i11) {
                    if (i11 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i14, i16, 33);
                    }
                    i11 = i12;
                    i14 = i16;
                }
            }
        }
        if (i != -1 && i != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
        }
        if (i10 != -1 && i10 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
        }
        if (i14 != length && i11 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i14, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f30738a.isEmpty() && this.f30739b.isEmpty() && this.f30740c.length() == 0;
    }
}
