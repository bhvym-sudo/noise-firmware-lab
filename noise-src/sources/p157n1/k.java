package p157n1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29107d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f29132g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.f29106c = typedArrayObtainStyledAttributes.getFloat(index, this.f29106c);
            } else if (index == 0) {
                int i10 = typedArrayObtainStyledAttributes.getInt(index, this.f29104a);
                this.f29104a = i10;
                this.f29104a = m.f29120d[i10];
            } else if (index == 4) {
                this.f29105b = typedArrayObtainStyledAttributes.getInt(index, this.f29105b);
            } else if (index == 3) {
                this.f29107d = typedArrayObtainStyledAttributes.getFloat(index, this.f29107d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
