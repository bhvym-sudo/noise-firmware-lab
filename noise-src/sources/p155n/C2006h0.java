package p155n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: renamed from: n.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2006h0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f28686l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f28687m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28688a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28689b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f28690c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f28691d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f28692e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f28693f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28694g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f28695h;
    public final TextView i;
    public final Context j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2000e0 f28696k;

    public C2006h0(TextView textView) {
        this.i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f28696k = new C2002f0();
        } else {
            this.f28696k = new C2000e0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f28687m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f28689b) {
                if (this.i.getMeasuredHeight() <= 0 || this.i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f28696k.b(this.i) ? 1048576 : (this.i.getMeasuredWidth() - this.i.getTotalPaddingLeft()) - this.i.getTotalPaddingRight();
                int height = (this.i.getHeight() - this.i.getCompoundPaddingBottom()) - this.i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f28686l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.i.getTextSize()) {
                            g(0, fC);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f28689b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f28693f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = length - 1;
        int i10 = 0;
        int i11 = 1;
        while (i11 <= i) {
            int i12 = (i11 + i) / 2;
            int i13 = this.f28693f[i12];
            TextView textView = this.i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f28695h;
            if (textPaint == null) {
                this.f28695h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f28695h.set(textView.getPaint());
            this.f28695h.setTextSize(i13);
            StaticLayout staticLayoutA = AbstractC1998d0.a(charSequence, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), maxLines, this.i, this.f28695h, this.f28696k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i14 = i12 + 1;
                i10 = i11;
                i11 = i14;
            } else {
                i10 = i12 - 1;
                i = i10;
            }
        }
        return this.f28693f[i10];
    }

    public final boolean f() {
        return j() && this.f28688a != 0;
    }

    public final boolean h() {
        if (j() && this.f28688a == 1) {
            if (!this.f28694g || this.f28693f.length == 0) {
                int iFloor = ((int) Math.floor((this.f28692e - this.f28691d) / this.f28690c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f28690c) + this.f28691d);
                }
                this.f28693f = b(iArr);
            }
            this.f28689b = true;
        } else {
            this.f28689b = false;
        }
        return this.f28689b;
    }

    public final boolean i() {
        int[] iArr = this.f28693f;
        int length = iArr.length;
        boolean z3 = length > 0;
        this.f28694g = z3;
        if (z3) {
            this.f28688a = 1;
            this.f28691d = iArr[0];
            this.f28692e = iArr[length - 1];
            this.f28690c = -1.0f;
        }
        return z3;
    }

    public final boolean j() {
        return !(this.i instanceof C2032v);
    }

    public final void k(float f10, float f11, float f12) {
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f28688a = 1;
        this.f28691d = f10;
        this.f28692e = f11;
        this.f28690c = f12;
        this.f28694g = false;
    }

    public final void g(int i, float f10) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f28689b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", vTisoEqmwXP.JyAz, e10);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }
}
