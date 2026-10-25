package com.noise.audio.ui.settings.profile;

import Jb.A;
import Jb.h;
import Jb.i;
import R9.b;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import Yb.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserInfo;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.settings.profile.UserInfoFragmentV2;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1104h2;
import p012ab.W;
import p012ab.X;
import p012ab.Y;
import p012ab.f0;
import p093hc.m;
import p097i4.a;
import p128kb.r;
import p149m6.e;
import p150m7.UdUi.aYRgmOVgHa;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes2.dex */
public final class UserInfoFragmentV2 extends Hilt_UserInfoFragmentV2<C1104h2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23336K;

    public UserInfoFragmentV2() {
        W w5 = W.f16488a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 17), 18));
        this.f23336K = new ViewModelLazy(y.a(f0.class), new C0927a2(hVarZ, 12), new Y(this, hVarZ), new X(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1104h2) aVar).f15987e.setOnClickListener(new View.OnClickListener(this) { // from class: ab.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16485b;

            {
                this.f16485b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f16485b.n();
                        break;
                    case 1:
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16485b;
                        userInfoFragmentV2.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_edit_click");
                        userInfoFragmentV2.l(R.id.action_profile_v2_edit, null);
                        break;
                    case 2:
                        UserInfoFragmentV2 userInfoFragmentV3 = this.f16485b;
                        userInfoFragmentV3.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_logout_click");
                        userInfoFragmentV3.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.TRUE)));
                        break;
                    default:
                        UserInfoFragmentV2 userInfoFragmentV4 = this.f16485b;
                        userInfoFragmentV4.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_delete_account_click");
                        userInfoFragmentV4.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.FALSE)));
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1104h2) aVar2).f15992l.setOnClickListener(new View.OnClickListener(this) { // from class: ab.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16485b;

            {
                this.f16485b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f16485b.n();
                        break;
                    case 1:
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16485b;
                        userInfoFragmentV2.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_edit_click");
                        userInfoFragmentV2.l(R.id.action_profile_v2_edit, null);
                        break;
                    case 2:
                        UserInfoFragmentV2 userInfoFragmentV3 = this.f16485b;
                        userInfoFragmentV3.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_logout_click");
                        userInfoFragmentV3.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.TRUE)));
                        break;
                    default:
                        UserInfoFragmentV2 userInfoFragmentV4 = this.f16485b;
                        userInfoFragmentV4.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_delete_account_click");
                        userInfoFragmentV4.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.FALSE)));
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((C1104h2) aVar3).f15996p.setOnClickListener(new View.OnClickListener(this) { // from class: ab.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16485b;

            {
                this.f16485b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f16485b.n();
                        break;
                    case 1:
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16485b;
                        userInfoFragmentV2.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_edit_click");
                        userInfoFragmentV2.l(R.id.action_profile_v2_edit, null);
                        break;
                    case 2:
                        UserInfoFragmentV2 userInfoFragmentV3 = this.f16485b;
                        userInfoFragmentV3.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_logout_click");
                        userInfoFragmentV3.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.TRUE)));
                        break;
                    default:
                        UserInfoFragmentV2 userInfoFragmentV4 = this.f16485b;
                        userInfoFragmentV4.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_delete_account_click");
                        userInfoFragmentV4.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.FALSE)));
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 3;
        ((C1104h2) aVar4).j.setOnClickListener(new View.OnClickListener(this) { // from class: ab.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16485b;

            {
                this.f16485b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        this.f16485b.n();
                        break;
                    case 1:
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16485b;
                        userInfoFragmentV2.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_edit_click");
                        userInfoFragmentV2.l(R.id.action_profile_v2_edit, null);
                        break;
                    case 2:
                        UserInfoFragmentV2 userInfoFragmentV3 = this.f16485b;
                        userInfoFragmentV3.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_logout_click");
                        userInfoFragmentV3.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.TRUE)));
                        break;
                    default:
                        UserInfoFragmentV2 userInfoFragmentV4 = this.f16485b;
                        userInfoFragmentV4.t().f16506d.getClass();
                        p063ea.i.b("profile_menu_delete_account_click");
                        userInfoFragmentV4.l(R.id.profileConfirmationBottomSheetFragment, k.a(new Jb.k("isLogout", Boolean.FALSE)));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31190a.observe(getViewLifecycleOwner(), new J1(8, new c(this) { // from class: ab.V

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16487b;

            {
                this.f16487b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16487b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16487b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragmentV2.f22447c;
                            l.b(aVar);
                            View view = ((C1104h2) aVar).f15989g.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragmentV2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1104h2) aVar2).f15989g.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16487b.j()).r(dVar);
                        }
                        break;
                    default:
                        if (l.a((Boolean) obj, Boolean.TRUE)) {
                            UserInfoFragmentV2 userInfoFragmentV3 = this.f16487b;
                            userInfoFragmentV3.getClass();
                            userInfoFragmentV3.startActivity(new Intent(userInfoFragmentV3.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31191b.observe(getViewLifecycleOwner(), new J1(8, new c(this) { // from class: ab.V

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16487b;

            {
                this.f16487b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i10) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16487b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16487b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragmentV2.f22447c;
                            l.b(aVar);
                            View view = ((C1104h2) aVar).f15989g.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragmentV2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1104h2) aVar2).f15989g.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16487b.j()).r(dVar);
                        }
                        break;
                    default:
                        if (l.a((Boolean) obj, Boolean.TRUE)) {
                            UserInfoFragmentV2 userInfoFragmentV3 = this.f16487b;
                            userInfoFragmentV3.getClass();
                            userInfoFragmentV3.startActivity(new Intent(userInfoFragmentV3.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31192c.observe(getViewLifecycleOwner(), new J1(8, new c(this) { // from class: ab.V

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16487b;

            {
                this.f16487b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i11) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16487b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16487b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragmentV2.f22447c;
                            l.b(aVar);
                            View view = ((C1104h2) aVar).f15989g.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragmentV2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1104h2) aVar2).f15989g.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16487b.j()).r(dVar);
                        }
                        break;
                    default:
                        if (l.a((Boolean) obj, Boolean.TRUE)) {
                            UserInfoFragmentV2 userInfoFragmentV3 = this.f16487b;
                            userInfoFragmentV3.getClass();
                            userInfoFragmentV3.startActivity(new Intent(userInfoFragmentV3.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f16509g.observe(getViewLifecycleOwner(), new J1(8, new c(this) { // from class: ab.V

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragmentV2 f16487b;

            {
                this.f16487b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i12) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16487b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragmentV2 userInfoFragmentV2 = this.f16487b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragmentV2.f22447c;
                            l.b(aVar);
                            View view = ((C1104h2) aVar).f15989g.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragmentV2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1104h2) aVar2).f15989g.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16487b.j()).r(dVar);
                        }
                        break;
                    default:
                        if (l.a((Boolean) obj, Boolean.TRUE)) {
                            UserInfoFragmentV2 userInfoFragmentV3 = this.f16487b;
                            userInfoFragmentV3.getClass();
                            userInfoFragmentV3.startActivity(new Intent(userInfoFragmentV3.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final f0 t() {
        return (f0) this.f23336K.getValue();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        String strValueOf;
        String strValueOf2;
        UserInfo userInfo;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        User userN = ((b) t().f16508f).n();
        String fullUserName = userN != null ? userN.getFullUserName() : null;
        String str = aYRgmOVgHa.eVkMstWMzzjR;
        if (fullUserName == null) {
            fullUserName = str;
        }
        boolean zO0 = m.O0(fullUserName);
        if (zO0) {
            string = getString(R.string.text_noisemaker);
            l.d(string, "getString(...)");
        } else {
            string = fullUserName;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1104h2) aVar).f15995o.setText(string);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView = ((C1104h2) aVar2).f15991k;
        User userN2 = ((b) t().f16508f).n();
        String dob = (userN2 == null || (userInfo = userN2.getUserInfo()) == null) ? null : userInfo.getDob();
        if (dob == null || dob.length() == 0) {
            dob = str;
        } else if (!m.D0(dob, "/", false)) {
            List listY0 = m.Y0(dob, new String[]{"-"});
            if (listY0.size() == 3) {
                try {
                    int i = Integer.parseInt((String) listY0.get(0));
                    int i10 = Integer.parseInt((String) listY0.get(1));
                    int i11 = Integer.parseInt((String) listY0.get(2));
                    if (i11 < 10) {
                        strValueOf = "0" + i11;
                    } else {
                        strValueOf = String.valueOf(i11);
                    }
                    if (i10 < 10) {
                        strValueOf2 = "0" + i10;
                    } else {
                        strValueOf2 = String.valueOf(i10);
                    }
                    dob = strValueOf + "/" + strValueOf2 + "/" + i;
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (dob.length() == 0) {
            dob = "DD/MM/YYYY";
        }
        textView.setText(dob);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        TextView textView2 = ((C1104h2) aVar3).f15993m;
        String email = userN != null ? userN.getEmail() : null;
        if (email == null) {
            email = str;
        }
        textView2.setText(email);
        String mobile = userN != null ? userN.getMobile() : null;
        if (mobile != null) {
            str = mobile;
        }
        if (m.O0(str)) {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            q.d(((C1104h2) aVar4).f15990h);
            a aVar5 = this.f22447c;
            l.b(aVar5);
            q.d(((C1104h2) aVar5).f15985c);
        } else {
            a aVar6 = this.f22447c;
            l.b(aVar6);
            q.j(((C1104h2) aVar6).f15990h);
            a aVar7 = this.f22447c;
            l.b(aVar7);
            q.j(((C1104h2) aVar7).f15985c);
            a aVar8 = this.f22447c;
            l.b(aVar8);
            ((C1104h2) aVar8).f15994n.setText(str);
        }
        String imageUrl = userN != null ? userN.getImageUrl() : null;
        if (imageUrl != null && imageUrl.length() != 0 && !zO0) {
            a aVar9 = this.f22447c;
            l.b(aVar9);
            q.j(((C1104h2) aVar9).f15988f);
            a aVar10 = this.f22447c;
            l.b(aVar10);
            q.d(((C1104h2) aVar10).i);
            a aVar11 = this.f22447c;
            l.b(aVar11);
            ImageView imageView = ((C1104h2) aVar11).f15988f;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            r.b(imageView, contextRequireContext, userN != null ? userN.getImageUrl() : null);
        } else if (zO0) {
            a aVar12 = this.f22447c;
            l.b(aVar12);
            q.j(((C1104h2) aVar12).f15988f);
            a aVar13 = this.f22447c;
            l.b(aVar13);
            q.d(((C1104h2) aVar13).i);
            a aVar14 = this.f22447c;
            l.b(aVar14);
            ((C1104h2) aVar14).f15988f.setImageResource(R.drawable.ic_profile_default_img);
        } else {
            a aVar15 = this.f22447c;
            l.b(aVar15);
            q.d(((C1104h2) aVar15).f15988f);
            a aVar16 = this.f22447c;
            l.b(aVar16);
            q.j(((C1104h2) aVar16).i);
            a aVar17 = this.f22447c;
            l.b(aVar17);
            TextView textView3 = ((C1104h2) aVar17).i;
            if (fullUserName.length() == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            String upperCase = String.valueOf(fullUserName.charAt(0)).toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
            textView3.setText(upperCase);
        }
        w7.b.D(this, "profile_action_confirmation_result", new Ca.r(this, 9));
    }
}
