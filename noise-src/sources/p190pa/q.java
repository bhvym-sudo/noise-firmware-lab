package p190pa;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.N;
import com.bumptech.glide.b;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import kotlin.jvm.internal.l;
import p093hc.m;
import p128kb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final void a(View view) {
        l.e(view, "<this>");
        view.setEnabled(false);
    }

    public static final float b(float f10) {
        Resources resources;
        DisplayMetrics displayMetrics;
        n nVar = n.f26915c;
        return f10 * ((nVar == null || (resources = nVar.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : displayMetrics.density);
    }

    public static final void c(View view) {
        l.e(view, "<this>");
        view.setEnabled(true);
    }

    public static final void d(View view) {
        l.e(view, "<this>");
        view.setVisibility(8);
    }

    public static final void e(View view) {
        l.e(view, "<this>");
        view.setVisibility(4);
    }

    public static final void f(ImageView imageView, Context context, Integer num) {
        l.e(imageView, "<this>");
        b.b(context).c(context).k(Drawable.class).G(num).E(imageView);
    }

    public static final void g(ImageView imageView, Context context, String str) {
        l.e(imageView, "<this>");
        b.b(context).c(context).m(str).E(imageView);
    }

    public static final void h(Context context, String str) {
        if (str != null) {
            N n3 = null;
            if (m.O0(str)) {
                str = null;
            }
            if (str == null) {
                return;
            }
            while (true) {
                if (!(context instanceof N)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    n3 = (N) context;
                    break;
                }
            }
            if (n3 != null) {
                i.b(n3, str);
            }
        }
    }

    public static final String i(int i) {
        return i < 9 ? d.f(i, "0") : String.valueOf(i);
    }

    public static final void j(View view) {
        l.e(view, "<this>");
        view.setVisibility(0);
    }
}
