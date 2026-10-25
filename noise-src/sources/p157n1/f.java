package p157n1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f29013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29014e;

    public f(Context context, XmlResourceParser xmlResourceParser) {
        this.f29010a = Float.NaN;
        this.f29011b = Float.NaN;
        this.f29012c = Float.NaN;
        this.f29013d = Float.NaN;
        this.f29014e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f29014e);
                this.f29014e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f29013d = typedArrayObtainStyledAttributes.getDimension(index, this.f29013d);
            } else if (index == 2) {
                this.f29011b = typedArrayObtainStyledAttributes.getDimension(index, this.f29011b);
            } else if (index == 3) {
                this.f29012c = typedArrayObtainStyledAttributes.getDimension(index, this.f29012c);
            } else if (index == 4) {
                this.f29010a = typedArrayObtainStyledAttributes.getDimension(index, this.f29010a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
