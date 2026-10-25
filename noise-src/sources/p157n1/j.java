package p157n1;

import Z1.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.yalantis.ucrop.UCrop;
import p107j1.a;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final SparseIntArray j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f29103h;
    public int i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f29131f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (j.get(index)) {
                case 1:
                    this.f29100e = typedArrayObtainStyledAttributes.getFloat(index, this.f29100e);
                    break;
                case 2:
                    this.f29098c = typedArrayObtainStyledAttributes.getInt(index, this.f29098c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = a.f26142a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    this.f29096a = m.f(typedArrayObtainStyledAttributes, index, this.f29096a);
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f29097b = typedArrayObtainStyledAttributes.getInteger(index, this.f29097b);
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.f29099d = typedArrayObtainStyledAttributes.getFloat(index, this.f29099d);
                    break;
                case 8:
                    this.f29102g = typedArrayObtainStyledAttributes.getInteger(index, this.f29102g);
                    break;
                case 9:
                    this.f29101f = typedArrayObtainStyledAttributes.getFloat(index, this.f29101f);
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    int i10 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i10 == 1) {
                        this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i10 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f29103h = string;
                        if (string.indexOf("/") > 0) {
                            this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
