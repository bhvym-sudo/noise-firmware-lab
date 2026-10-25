package p155n;

import A2.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import com.noise.audio.R;

/* JADX INFO: renamed from: n.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2028t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f28797b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2028t f28798c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N0 f28799a;

    public static synchronized C2028t a() {
        try {
            if (f28798c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f28798c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return N0.e(i, mode);
    }

    public static synchronized void d() {
        if (f28798c == null) {
            C2028t c2028t = new C2028t();
            f28798c = c2028t;
            c2028t.f28799a = N0.b();
            N0 n3 = f28798c.f28799a;
            l lVar = new l();
            lVar.f559a = new int[]{2131230853, 2131230851, 2131230777};
            lVar.f560b = new int[]{2131230801, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            lVar.f561c = new int[]{2131230850, 2131230852, 2131230794, R.drawable.abc_text_cursor_material, 2131230847, 2131230848, 2131230849};
            lVar.f562d = new int[]{2131230826, R.drawable.abc_cab_background_internal_bg, 2131230825};
            lVar.f563e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            lVar.f564f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            synchronized (n3) {
                n3.f28561e = lVar;
            }
        }
    }

    public static void e(Drawable drawable, W0 w5, int[] iArr) {
        PorterDuff.Mode mode = N0.f28554f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z3 = w5.f28640d;
        if (!z3 && !w5.f28639c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z3 ? w5.f28637a : null;
        PorterDuff.Mode mode2 = w5.f28639c ? w5.f28638b : N0.f28554f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = N0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.f28799a.c(context, i);
    }
}
