package D1;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class K extends M {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3271e;

    public K(int i, Class cls, int i10, int i11, int i12) {
        this.f3271e = i12;
        this.f3274a = i;
        this.f3277d = cls;
        this.f3276c = i10;
        this.f3275b = i11;
    }

    @Override // D1.M
    public final Object d(View view) {
        switch (this.f3271e) {
            case 0:
                return Boolean.valueOf(U.c(view));
            case 1:
                return U.a(view);
            case 2:
                return W.b(view);
            default:
                return Boolean.valueOf(U.b(view));
        }
    }

    @Override // D1.M
    public final void e(View view, Object obj) {
        switch (this.f3271e) {
            case 0:
                U.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                U.e(view, (CharSequence) obj);
                break;
            case 2:
                W.d(view, (CharSequence) obj);
                break;
            default:
                U.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // D1.M
    public final boolean h(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f3271e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
