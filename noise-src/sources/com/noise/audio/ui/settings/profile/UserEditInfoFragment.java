package com.noise.audio.ui.settings.profile;

import A2.g;
import Jb.A;
import Jb.h;
import Jb.i;
import R9.b;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import Yb.c;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.settings.profile.UserEditInfoFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1092e2;
import p012ab.C1190o;
import p012ab.C1191p;
import p012ab.C1192q;
import p012ab.K;
import p012ab.r;
import p093hc.m;
import p097i4.a;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class UserEditInfoFragment extends Hilt_UserEditInfoFragment<C1092e2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23321K;

    public UserEditInfoFragment() {
        C1190o c1190o = C1190o.f16523a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 11), 12));
        this.f23321K = new ViewModelLazy(y.a(K.class), new C0927a2(hVarZ, 9), new r(this, hVarZ), new C1192q(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1092e2) aVar).f15914d.setOnClickListener(new View.OnClickListener(this) { // from class: ab.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16518b;

            {
                this.f16518b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f16518b.n();
                        break;
                    default:
                        UserEditInfoFragment userEditInfoFragment = this.f16518b;
                        a aVar2 = userEditInfoFragment.f22447c;
                        l.b(aVar2);
                        String string = m.i1(m.j1(((C1092e2) aVar2).f15913c.getText().toString()).toString()).toString();
                        if (string.length() != 0) {
                            a aVar3 = userEditInfoFragment.f22447c;
                            l.b(aVar3);
                            CharSequence text = ((C1092e2) aVar3).f15915e.getText();
                            l.d(text, "getText(...)");
                            if (text.length() == 0) {
                                q.h(userEditInfoFragment.getContext(), "Enter DOB");
                            } else if (!userEditInfoFragment.t().f16469q) {
                                q.h(userEditInfoFragment.getContext(), "Invalid DOB");
                            } else {
                                userEditInfoFragment.t().f16458d.getClass();
                                p063ea.i.b("profile_edit_save_click");
                                ((p190pa.d) userEditInfoFragment.j()).o();
                                if (userEditInfoFragment.t().f16469q) {
                                    K kT = userEditInfoFragment.t();
                                    a aVar4 = userEditInfoFragment.f22447c;
                                    l.b(aVar4);
                                    Jb.q qVarD = kT.d(((C1092e2) aVar4).f15912b.getText().toString());
                                    Integer num = qVarD != null ? (Integer) qVarD.f7021a : null;
                                    Integer num2 = qVarD != null ? (Integer) qVarD.f7022b : null;
                                    Integer num3 = qVarD != null ? (Integer) qVarD.f7023c : null;
                                    if (num3 != null && num2 != null && num != null) {
                                        K kT2 = userEditInfoFragment.t();
                                        kT2.i = num;
                                        kT2.j = num2;
                                        kT2.f16463k = num3;
                                    }
                                }
                                userEditInfoFragment.t().f(string);
                            }
                        } else {
                            q.h(userEditInfoFragment.getContext(), userEditInfoFragment.getString(R.string.enter_name));
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1092e2) aVar2).f15917g.setOnClickListener(new View.OnClickListener(this) { // from class: ab.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16518b;

            {
                this.f16518b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f16518b.n();
                        break;
                    default:
                        UserEditInfoFragment userEditInfoFragment = this.f16518b;
                        a aVar3 = userEditInfoFragment.f22447c;
                        l.b(aVar3);
                        String string = m.i1(m.j1(((C1092e2) aVar3).f15913c.getText().toString()).toString()).toString();
                        if (string.length() != 0) {
                            a aVar4 = userEditInfoFragment.f22447c;
                            l.b(aVar4);
                            CharSequence text = ((C1092e2) aVar4).f15915e.getText();
                            l.d(text, "getText(...)");
                            if (text.length() == 0) {
                                q.h(userEditInfoFragment.getContext(), "Enter DOB");
                            } else if (!userEditInfoFragment.t().f16469q) {
                                q.h(userEditInfoFragment.getContext(), "Invalid DOB");
                            } else {
                                userEditInfoFragment.t().f16458d.getClass();
                                p063ea.i.b("profile_edit_save_click");
                                ((p190pa.d) userEditInfoFragment.j()).o();
                                if (userEditInfoFragment.t().f16469q) {
                                    K kT = userEditInfoFragment.t();
                                    a aVar5 = userEditInfoFragment.f22447c;
                                    l.b(aVar5);
                                    Jb.q qVarD = kT.d(((C1092e2) aVar5).f15912b.getText().toString());
                                    Integer num = qVarD != null ? (Integer) qVarD.f7021a : null;
                                    Integer num2 = qVarD != null ? (Integer) qVarD.f7022b : null;
                                    Integer num3 = qVarD != null ? (Integer) qVarD.f7023c : null;
                                    if (num3 != null && num2 != null && num != null) {
                                        K kT2 = userEditInfoFragment.t();
                                        kT2.i = num;
                                        kT2.j = num2;
                                        kT2.f16463k = num3;
                                    }
                                }
                                userEditInfoFragment.t().f(string);
                            }
                        } else {
                            q.h(userEditInfoFragment.getContext(), userEditInfoFragment.getString(R.string.enter_name));
                        }
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 0;
        ((C1092e2) aVar3).f15913c.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: ab.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16520b;

            {
                this.f16520b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z3) {
                switch (i11) {
                    case 0:
                        if (z3) {
                            this.f16520b.t().f16458d.getClass();
                            p063ea.i.b("profile_edit_name_click");
                        }
                        break;
                    default:
                        if (z3) {
                            this.f16520b.t().f16458d.getClass();
                            p063ea.i.b("profile_edit_dob_click");
                        }
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 1;
        ((C1092e2) aVar4).f15912b.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: ab.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16520b;

            {
                this.f16520b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z3) {
                switch (i12) {
                    case 0:
                        if (z3) {
                            this.f16520b.t().f16458d.getClass();
                            p063ea.i.b("profile_edit_name_click");
                        }
                        break;
                    default:
                        if (z3) {
                            this.f16520b.t().f16458d.getClass();
                            p063ea.i.b("profile_edit_dob_click");
                        }
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        requireView().postDelayed(new g(this, 27), 300L);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String email;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        User userN = ((b) t().f16460f).n();
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1092e2) aVar).f15913c.setText(userN != null ? userN.getFullUserName() : null);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView = ((C1092e2) aVar2).f15915e;
        if (userN == null || (email = userN.getEmail()) == null) {
            email = "";
        }
        textView.setText(email);
        p();
        String email2 = userN != null ? userN.getEmail() : null;
        if (email2 != null && email2.length() != 0) {
            t().f16469q = true;
        }
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1092e2) aVar3).f15912b.setText(t().e());
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1092e2) aVar4).f15912b.addTextChangedListener(new C1191p(this));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f16467o.observe(this, new J1(5, new c(this) { // from class: ab.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16522b;

            {
                this.f16522b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i) {
                    case 0:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            this.f16522b.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16522b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragment userEditInfoFragment = this.f16522b;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragment.f22447c;
                            l.b(aVar);
                            View view = ((C1092e2) aVar).f15916f.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragment.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1092e2) aVar2).f15916f.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16522b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(getViewLifecycleOwner(), new J1(5, new c(this) { // from class: ab.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16522b;

            {
                this.f16522b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i10) {
                    case 0:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            this.f16522b.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16522b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragment userEditInfoFragment = this.f16522b;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragment.f22447c;
                            l.b(aVar);
                            View view = ((C1092e2) aVar).f15916f.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragment.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1092e2) aVar2).f15916f.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16522b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31191b.observe(getViewLifecycleOwner(), new J1(5, new c(this) { // from class: ab.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16522b;

            {
                this.f16522b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i11) {
                    case 0:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            this.f16522b.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16522b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragment userEditInfoFragment = this.f16522b;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragment.f22447c;
                            l.b(aVar);
                            View view = ((C1092e2) aVar).f15916f.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragment.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1092e2) aVar2).f15916f.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16522b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f31192c.observe(getViewLifecycleOwner(), new J1(5, new c(this) { // from class: ab.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragment f16522b;

            {
                this.f16522b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i12) {
                    case 0:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            this.f16522b.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f16522b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragment userEditInfoFragment = this.f16522b;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragment.f22447c;
                            l.b(aVar);
                            View view = ((C1092e2) aVar).f15916f.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragment.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1092e2) aVar2).f15916f.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16522b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final K t() {
        return (K) this.f23321K.getValue();
    }
}
