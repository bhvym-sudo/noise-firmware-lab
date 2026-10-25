package Z6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f14900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14904g;

    public e(Context context, AttributeSet attributeSet, int i, int i10) {
        this.f14900c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        W6.k.a(context, attributeSet, i, i10);
        int[] iArr = F6.a.f4686d;
        W6.k.b(context, attributeSet, iArr, i, i10, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i10);
        this.f14898a = p013ac.a.z(9, dimensionPixelSize, context, typedArrayObtainStyledAttributes);
        this.f14899b = Math.min(p013ac.a.z(8, 0, context, typedArrayObtainStyledAttributes), this.f14898a / 2);
        this.f14902e = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f14903f = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f14904g = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
        if (!typedArrayObtainStyledAttributes.hasValue(2)) {
            this.f14900c = new int[]{p001a.a.A(context, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(2).type != 1) {
            this.f14900c = new int[]{typedArrayObtainStyledAttributes.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(2, -1));
            this.f14900c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            this.f14901d = typedArrayObtainStyledAttributes.getColor(7, -1);
        } else {
            this.f14901d = this.f14900c[0];
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f10 = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f14901d = p001a.a.k(this.f14901d, (int) (f10 * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void a() {
        if (this.f14904g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
