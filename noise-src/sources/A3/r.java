package A3;

import M3.C0631f0;
import M3.w0;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.ui.login.fragment.LoginFragmentV2;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f805d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f809h;

    public r(ArrayList arrayList, String str, PopupWindow popupWindow, LoginFragmentV2 loginFragmentV2) {
        this.f806e = arrayList;
        this.f807f = str;
        this.f808g = popupWindow;
        this.f809h = loginFragmentV2;
    }

    @Override // M3.W
    public final int a() {
        switch (this.f805d) {
            case 0:
                return ((String[]) this.f806e).length;
            default:
                return ((ArrayList) this.f806e).size();
        }
    }

    @Override // M3.W
    public long b(int i) {
        switch (this.f805d) {
            case 0:
                return i;
            default:
                return super.b(i);
        }
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        switch (this.f805d) {
            case 0:
                C0083q c0083q = (C0083q) w0Var;
                View view = c0083q.f8640a;
                if (n(i)) {
                    view.setLayoutParams(new C0631f0(-1, -2));
                } else {
                    view.setLayoutParams(new C0631f0(0, 0));
                }
                TextView textView = c0083q.f801u;
                ImageView imageView = c0083q.f803w;
                TextView textView2 = c0083q.f802v;
                textView.setText(((String[]) this.f806e)[i]);
                String str = ((String[]) this.f807f)[i];
                if (str == null) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setText(str);
                }
                Drawable drawable = ((Drawable[]) this.f808g)[i];
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                } else {
                    imageView.setVisibility(8);
                }
                break;
            default:
                Ha.Q q8 = (Ha.Q) w0Var;
                View view2 = q8.f5982w;
                Object obj = ((ArrayList) this.f806e).get(i);
                kotlin.jvm.internal.l.d(obj, "get(...)");
                AppLanguageModel appLanguageModel = (AppLanguageModel) obj;
                q8.f5980u.setText(appLanguageModel.getTitle());
                q8.f5981v.setText(appLanguageModel.getSubTitle());
                if (appLanguageModel.getSelected()) {
                    p190pa.q.j(view2);
                } else {
                    p190pa.q.d(view2);
                }
                q8.f8640a.setOnClickListener(new ViewOnClickListenerC0086u(appLanguageModel, (String) this.f807f, (PopupWindow) this.f808g, (LoginFragmentV2) this.f809h, 1));
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        switch (this.f805d) {
            case 0:
                C0088w c0088w = (C0088w) this.f809h;
                return new C0083q(c0088w, LayoutInflater.from(c0088w.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
            default:
                View viewN = p002a0.c.n(viewGroup, R.layout.item_login_language_dropdown, viewGroup, false);
                kotlin.jvm.internal.l.b(viewN);
                return new Ha.Q(viewN);
        }
    }

    public boolean n(int i) {
        C0088w c0088w = (C0088w) this.f809h;
        p196q2.M m2 = c0088w.f831I0;
        if (m2 == null) {
            return false;
        }
        if (i == 0) {
            return ((Uc.c) m2).r(13);
        }
        if (i != 1) {
            return true;
        }
        return ((Uc.c) m2).r(30) && ((Uc.c) c0088w.f831I0).r(29);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.String[]] */
    public r(C0088w c0088w, String[] strArr, Drawable[] drawableArr) {
        this.f809h = c0088w;
        this.f806e = strArr;
        this.f807f = new String[strArr.length];
        this.f808g = drawableArr;
    }
}
