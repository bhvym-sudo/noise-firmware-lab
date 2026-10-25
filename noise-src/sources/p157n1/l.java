package p157n1;

import Z1.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f29108n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f29109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f29110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f29112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29116h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f29117k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29118l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f29119m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f29108n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f29108n.get(index)) {
                case 1:
                    this.f29109a = typedArrayObtainStyledAttributes.getFloat(index, this.f29109a);
                    break;
                case 2:
                    this.f29110b = typedArrayObtainStyledAttributes.getFloat(index, this.f29110b);
                    break;
                case 3:
                    this.f29111c = typedArrayObtainStyledAttributes.getFloat(index, this.f29111c);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    this.f29112d = typedArrayObtainStyledAttributes.getFloat(index, this.f29112d);
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    this.f29113e = typedArrayObtainStyledAttributes.getFloat(index, this.f29113e);
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f29114f = typedArrayObtainStyledAttributes.getDimension(index, this.f29114f);
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.f29115g = typedArrayObtainStyledAttributes.getDimension(index, this.f29115g);
                    break;
                case 8:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    this.f29117k = typedArrayObtainStyledAttributes.getDimension(index, this.f29117k);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    this.f29118l = true;
                    this.f29119m = typedArrayObtainStyledAttributes.getDimension(index, this.f29119m);
                    break;
                case 12:
                    this.f29116h = m.f(typedArrayObtainStyledAttributes, index, this.f29116h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
