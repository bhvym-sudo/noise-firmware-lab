package p085h;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p155n.C1996c0;
import p155n.C2017n;
import p155n.C2021p;
import p155n.C2023q;
import p155n.D;
import p241u.P;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f25094b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f25095c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f25096d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f25097e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f25098f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f25099g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final P f25100h = new P(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f25101a = new Object[2];

    public C2017n a(Context context, AttributeSet attributeSet) {
        return new C2017n(context, attributeSet);
    }

    public C2021p b(Context context, AttributeSet attributeSet) {
        return new C2021p(context, attributeSet);
    }

    public C2023q c(Context context, AttributeSet attributeSet) {
        return new C2023q(context, attributeSet, com.noise.audio.R.attr.checkboxStyle);
    }

    public D d(Context context, AttributeSet attributeSet) {
        return new D(context, attributeSet);
    }

    public C1996c0 e(Context context, AttributeSet attributeSet) {
        return new C1996c0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        P p10 = f25100h;
        Constructor constructor = (Constructor) p10.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f25094b);
            p10.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f25101a);
    }
}
