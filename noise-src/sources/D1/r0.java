package D1;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends v0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f3360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f3361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f3362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f3363h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f3364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p243u1.b f3365d;

    public r0() {
        this.f3364c = i();
    }

    @Override // D1.v0
    public G0 b() {
        a();
        G0 g0H = G0.h(null, this.f3364c);
        p243u1.b[] bVarArr = this.f3373b;
        C0 c0 = g0H.f3259a;
        c0.r(bVarArr);
        c0.u(this.f3365d);
        return g0H;
    }

    @Override // D1.v0
    public void e(p243u1.b bVar) {
        this.f3365d = bVar;
    }

    @Override // D1.v0
    public void g(p243u1.b bVar) {
        WindowInsets windowInsets = this.f3364c;
        if (windowInsets != null) {
            this.f3364c = windowInsets.replaceSystemWindowInsets(bVar.f32983a, bVar.f32984b, bVar.f32985c, bVar.f32986d);
        }
    }

    private static WindowInsets i() {
        if (!f3361f) {
            try {
                f3360e = WindowInsets.class.getDeclaredField(meYOW.iZAgmVsolrzNGEm);
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f3361f = true;
        }
        Field field = f3360e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f3363h) {
            try {
                f3362g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f3363h = true;
        }
        Constructor constructor = f3362g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    public r0(G0 g6) {
        super(g6);
        this.f3364c = g6.g();
    }
}
