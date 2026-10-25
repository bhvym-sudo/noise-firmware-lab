package androidx.window.layout;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static g a(Activity activity, FoldingFeature foldingFeature) {
        f fVar;
        f fVar2;
        Rect rectA;
        int type = foldingFeature.getType();
        if (type != 1) {
            if (type == 2) {
                fVar = f.f17955h;
            }
            return null;
        }
        fVar = f.f17954g;
        int state = foldingFeature.getState();
        if (state != 1) {
            if (state == 2) {
                fVar2 = f.f17953f;
            }
            return null;
        }
        fVar2 = f.f17952e;
        Rect bounds = foldingFeature.getBounds();
        kotlin.jvm.internal.l.d(bounds, "oemFeature.bounds");
        int i = bounds.left;
        int i10 = bounds.top;
        int i11 = bounds.right;
        int i12 = bounds.bottom;
        int i13 = C1274a.f17941b;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30) {
            rectA = activity.getWindowManager().getCurrentWindowMetrics().getBounds();
            kotlin.jvm.internal.l.d(rectA, "activity.windowManager.currentWindowMetrics.bounds");
        } else if (i14 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
                rectA = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException e10) {
                Log.w("a", e10);
                rectA = C1274a.a(activity);
            } catch (NoSuchFieldException e11) {
                Log.w("a", e11);
                rectA = C1274a.a(activity);
            } catch (NoSuchMethodException e12) {
                Log.w("a", e12);
                rectA = C1274a.a(activity);
            } catch (InvocationTargetException e13) {
                Log.w("a", e13);
                rectA = C1274a.a(activity);
            }
        } else if (i14 >= 28) {
            rectA = C1274a.a(activity);
        } else {
            Rect rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!activity.isInMultiWindowMode()) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Resources resources = activity.getResources();
                int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                int i15 = rect.bottom + dimensionPixelSize;
                if (i15 == point.y) {
                    rect.bottom = i15;
                } else {
                    int i16 = rect.right + dimensionPixelSize;
                    if (i16 == point.x) {
                        rect.right = i16;
                    }
                }
            }
            rectA = rect;
        }
        Rect rect2 = new Rect(rectA.left, rectA.top, rectA.right, rectA.bottom);
        int i17 = i12 - i10;
        if (i17 == 0 && i11 - i == 0) {
            return null;
        }
        int i18 = i11 - i;
        if (i18 != rect2.width() && i17 != rect2.height()) {
            return null;
        }
        if (i18 < rect2.width() && i17 < rect2.height()) {
            return null;
        }
        if (i18 == rect2.width() && i17 == rect2.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        kotlin.jvm.internal.l.d(bounds2, "oemFeature.bounds");
        return new g(new p159n4.b(bounds2), fVar, fVar2);
    }

    public static B b(Activity activity, WindowLayoutInfo info) {
        g gVarA;
        kotlin.jvm.internal.l.e(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        kotlin.jvm.internal.l.d(displayFeatures, aYRgmOVgHa.JJCs);
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature feature : displayFeatures) {
            if (feature instanceof FoldingFeature) {
                kotlin.jvm.internal.l.d(feature, "feature");
                gVarA = a(activity, feature);
            } else {
                gVarA = null;
            }
            if (gVarA != null) {
                arrayList.add(gVarA);
            }
        }
        return new B(arrayList);
    }
}
