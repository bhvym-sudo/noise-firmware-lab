package p157n1;

import D7.hp.hDigqCz;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.HashMap;
import p120k1.d;
import p120k1.i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public HashMap f28929F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f28930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f28932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f28933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28935f;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28930a = new int[32];
        this.f28929F = new HashMap();
        this.f28932c = context;
        h(attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    public final void a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f28932c;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (strTrim == null || (map = constraintLayout.f16974L) == null || !map.containsKey(strTrim)) ? null : constraintLayout.f16974L.get(strTrim);
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = g(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f28929F.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i10 = this.f28931b + 1;
        int[] iArr = this.f28930a;
        if (i10 > iArr.length) {
            this.f28930a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f28930a;
        int i11 = this.f28931b;
        iArr2[i11] = i;
        this.f28931b = i11 + 1;
    }

    public final void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    public final void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f28931b; i++) {
            View view = (View) constraintLayout.f16977a.get(this.f28930a[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > CropImageView.DEFAULT_ASPECT_RATIO) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f28932c.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f28930a, this.f28931b);
    }

    public void h(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f29127b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f28934e = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f28935f = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void i(d dVar, boolean z3) {
    }

    public void j() {
    }

    public final void k() {
        if (this.f28933d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d) {
            ((d) layoutParams).f28991p0 = this.f28933d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f28934e;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f28935f;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f28934e = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f28931b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f28935f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f28931b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f28934e = null;
        this.f28931b = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f28934e == null) {
            b(i);
        }
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f28932c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof d) && strTrim.equals(((d) layoutParams).f28961Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", hDigqCz.eJKzhJJUmghp + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }
}
