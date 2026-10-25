package p181p1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import g8.d;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import p169o1.a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f30707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30714h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f30715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f30716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f30717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f30720p;

    public e() {
        super(-2, -2);
        this.f30708b = false;
        this.f30709c = 0;
        this.f30710d = 0;
        this.f30711e = -1;
        this.f30712f = -1;
        this.f30713g = 0;
        this.f30714h = 0;
        this.f30720p = new Rect();
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.f30717m;
        }
        if (i != 1) {
            return false;
        }
        return this.f30718n;
    }

    public e(Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.f30708b = false;
        this.f30709c = 0;
        this.f30710d = 0;
        this.f30711e = -1;
        this.f30712f = -1;
        this.f30713g = 0;
        this.f30714h = 0;
        this.f30720p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f29534b);
        this.f30709c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f30712f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f30710d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f30711e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f30713g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f30714h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f30708b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f16984S;
            if (TextUtils.isEmpty(string)) {
                bVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f16984S;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f16986U;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f16985T);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(d.v("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f30707a = bVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        b bVar2 = this.f30707a;
        if (bVar2 != null) {
            bVar2.g(this);
        }
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f30708b = false;
        this.f30709c = 0;
        this.f30710d = 0;
        this.f30711e = -1;
        this.f30712f = -1;
        this.f30713g = 0;
        this.f30714h = 0;
        this.f30720p = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f30708b = false;
        this.f30709c = 0;
        this.f30710d = 0;
        this.f30711e = -1;
        this.f30712f = -1;
        this.f30713g = 0;
        this.f30714h = 0;
        this.f30720p = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f30708b = false;
        this.f30709c = 0;
        this.f30710d = 0;
        this.f30711e = -1;
        this.f30712f = -1;
        this.f30713g = 0;
        this.f30714h = 0;
        this.f30720p = new Rect();
    }
}
