package Ha;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.fragment.LoginFragmentV2;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.web.WebViewActivity;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Locale;
import p011aa.C1107i1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LoginFragmentV2 f5970b;

    public /* synthetic */ L(LoginFragmentV2 loginFragmentV2, int i) {
        this.f5969a = i;
        this.f5970b = loginFragmentV2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f5969a;
        final LoginFragmentV2 loginFragmentV2 = this.f5970b;
        switch (i) {
            case 0:
                loginFragmentV2.n();
                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                if (activity != null) {
                    int i10 = WebViewActivity.f23464J;
                    String string = loginFragmentV2.getString(R.string.text_terms_of_services);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    loginFragmentV2.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                    androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                    if (activity2 != null) {
                        activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                loginFragmentV2.n();
                androidx.fragment.app.N activity3 = loginFragmentV2.getActivity();
                if (activity3 != null) {
                    int i11 = WebViewActivity.f23464J;
                    String string2 = loginFragmentV2.getString(R.string.text_privacy_policy);
                    kotlin.jvm.internal.l.d(string2, "getString(...)");
                    loginFragmentV2.startActivity(p274x0.c.G(activity3, string2, "https://gonoise.com/pages/audio-privacy-notice", false));
                    androidx.fragment.app.N activity4 = loginFragmentV2.getActivity();
                    if (activity4 != null) {
                        activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                kotlin.jvm.internal.l.b(view);
                Context contextRequireContext = loginFragmentV2.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                String language = ((R9.b) loginFragmentV2.v().f4765f).f().getLanguage();
                ArrayList arrayListK = p185p5.b.k();
                int size = arrayListK.size();
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayListK.get(i14);
                    i14++;
                    int i15 = i12 + 1;
                    if (i12 < 0) {
                        p277x4.f.g0();
                        throw null;
                    }
                    AppLanguageModel appLanguageModel = (AppLanguageModel) obj;
                    appLanguageModel.setSelected(kotlin.jvm.internal.l.a(appLanguageModel.getLanguage(), language));
                    if (appLanguageModel.getSelected()) {
                        i13 = i12;
                    }
                    i12 = i15;
                }
                TextPaint textPaint = new TextPaint();
                float f10 = 14;
                textPaint.setTextSize(TypedValue.applyDimension(1, f10, contextRequireContext.getResources().getDisplayMetrics()));
                textPaint.setTypeface(Typeface.create("clash_display_medium", 0));
                int iApplyDimension = ((int) TypedValue.applyDimension(1, f10, contextRequireContext.getResources().getDisplayMetrics())) * 2;
                int size2 = arrayListK.size();
                int iMax = 0;
                int i16 = 0;
                while (i16 < size2) {
                    Object obj2 = arrayListK.get(i16);
                    i16++;
                    String upperCase = ((AppLanguageModel) obj2).getSubTitle().toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                    iMax = Math.max(iMax, (int) textPaint.measureText(upperCase));
                }
                int i17 = iMax + iApplyDimension;
                int iApplyDimension2 = (int) TypedValue.applyDimension(1, 2, contextRequireContext.getResources().getDisplayMetrics());
                View viewInflate = LayoutInflater.from(contextRequireContext).inflate(R.layout.view_login_language_dropdown_recycler, (ViewGroup) null);
                kotlin.jvm.internal.l.c(viewInflate, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                RecyclerView recyclerView = (RecyclerView) viewInflate;
                recyclerView.setLayoutManager(new LinearLayoutManager(1));
                recyclerView.setClipToPadding(false);
                float f11 = 4;
                recyclerView.setPadding(0, (int) TypedValue.applyDimension(1, f11, contextRequireContext.getResources().getDisplayMetrics()), 0, (int) TypedValue.applyDimension(1, f11, contextRequireContext.getResources().getDisplayMetrics()));
                recyclerView.setScrollbarFadingEnabled(false);
                recyclerView.i(new T());
                View view2 = new View(contextRequireContext);
                view2.setBackgroundColor(Color.parseColor("#666B85A3"));
                view2.setLayoutParams(new LinearLayout.LayoutParams(iApplyDimension2, -1));
                LinearLayout linearLayout = new LinearLayout(contextRequireContext);
                linearLayout.setOrientation(0);
                linearLayout.setBackgroundResource(R.drawable.bg_language_dropdown);
                linearLayout.setClipToOutline(true);
                linearLayout.addView(recyclerView, new LinearLayout.LayoutParams(i17, -1));
                linearLayout.addView(view2);
                int i18 = i17 + iApplyDimension2;
                PopupWindow popupWindow = new PopupWindow((View) linearLayout, i18, -2, true);
                popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                popupWindow.setOutsideTouchable(true);
                recyclerView.setAdapter(new A3.r(arrayListK, language, popupWindow, loginFragmentV2));
                recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new S(recyclerView, popupWindow, i18, i13));
                p097i4.a aVar = loginFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1107i1) aVar).f16014h.animate().rotation(180.0f).setDuration(200L).start();
                popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: Ha.N
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        p097i4.a aVar2 = loginFragmentV2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((C1107i1) aVar2).f16014h.animate().rotation(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(200L).start();
                    }
                });
                popupWindow.showAsDropDown(view, 0, (int) TypedValue.applyDimension(1, f11, contextRequireContext.getResources().getDisplayMetrics()));
                return;
            case 3:
                loginFragmentV2.v().f4763d.getClass();
                p063ea.i.b("login_guest_click");
                ((R9.b) loginFragmentV2.v().f4765f).x("guest");
                p097i4.a aVar2 = loginFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                if (((C1107i1) aVar2).f16011e.isChecked()) {
                    ((R9.b) loginFragmentV2.v().f4765f).F(true);
                }
                ((R9.b) loginFragmentV2.v().f4765f).G(true);
                if (loginFragmentV2.v().f()) {
                    loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                    androidx.fragment.app.N activity5 = loginFragmentV2.getActivity();
                    if (activity5 != null) {
                        activity5.finish();
                        return;
                    }
                    return;
                }
                boolean z3 = PairDeviceActivityV2.f23020I;
                Context contextRequireContext2 = loginFragmentV2.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                PairDeviceActivityV2.f23020I = false;
                loginFragmentV2.startActivity(new Intent(contextRequireContext2, (Class<?>) PairDeviceActivityV2.class));
                androidx.fragment.app.N activity6 = loginFragmentV2.getActivity();
                if (activity6 != null) {
                    activity6.finish();
                    return;
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                loginFragmentV2.v().f4763d.getClass();
                p063ea.i.b("login_email_click");
                p097i4.a aVar3 = loginFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                if (((C1107i1) aVar3).f16011e.isChecked()) {
                    loginFragmentV2.v().getClass();
                    ((R9.b) loginFragmentV2.v().f4765f).x("email");
                    com.bumptech.glide.d.q(loginFragmentV2).c(R.id.action_to_email_login, null);
                    return;
                } else {
                    p190pa.p pVarJ = loginFragmentV2.j();
                    String string3 = loginFragmentV2.getString(R.string.text_please_accept_the_t_cs_and_privacy_notice_to_proceed);
                    kotlin.jvm.internal.l.d(string3, "getString(...)");
                    p190pa.p.d(pVarJ, string3);
                    return;
                }
            default:
                loginFragmentV2.v().f4763d.getClass();
                p063ea.i.b("login_google_click");
                p097i4.a aVar4 = loginFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar4);
                if (!((C1107i1) aVar4).f16011e.isChecked()) {
                    p190pa.p pVarJ2 = loginFragmentV2.j();
                    String string4 = loginFragmentV2.getString(R.string.text_please_accept_the_t_cs_and_privacy_notice_to_proceed);
                    kotlin.jvm.internal.l.d(string4, "getString(...)");
                    p190pa.p.d(pVarJ2, string4);
                    return;
                }
                loginFragmentV2.v().getClass();
                ((R9.b) loginFragmentV2.v().f4765f).x("google");
                loginFragmentV2.v().c(true);
                E6.a aVar5 = new E6.a();
                ArrayList arrayList = new ArrayList();
                arrayList.add(aVar5);
                I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                p215rc.e eVar = p129kc.N.f26967a;
                p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new P(loginFragmentV2, mVar, null), 3);
                return;
        }
    }
}
