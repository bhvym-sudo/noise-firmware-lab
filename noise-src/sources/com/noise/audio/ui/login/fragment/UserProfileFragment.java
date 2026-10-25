package com.noise.audio.ui.login.fragment;

import D1.N;
import D1.P;
import D1.Z;
import Ha.A0;
import Ha.B0;
import Ha.C0;
import Ha.C0491c;
import Ha.F0;
import Ha.o0;
import Ha.s0;
import Ha.t0;
import Ha.u0;
import Ha.w0;
import Ha.x0;
import Ha.y0;
import Ha.z0;
import Jb.h;
import Jb.i;
import R9.b;
import Yb.c;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserInfo;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.fragment.UserProfileFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import java.util.Calendar;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1108i2;
import p028c.B;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p149m6.e;
import p157n1.d;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class UserProfileFragment extends Hilt_UserProfileFragment<C1108i2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22843K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f22844L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f22845M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final y0 f22846N;

    public UserProfileFragment() {
        x0 x0Var = x0.f6065a;
        h hVarZ = e.z(i.f7009b, new o0(new z0(this, 2), 1));
        this.f22843K = new ViewModelLazy(y.a(F0.class), new Aa.e(hVarZ, 12), new C0(this, hVarZ), new B0(hVarZ));
        this.f22844L = new ViewModelLazy(y.a(Fa.e.class), new z0(this, 0), new A0(this), new z0(this, 1));
        this.f22846N = new y0(0, true);
    }

    public static final void u(UserProfileFragment userProfileFragment) {
        Calendar calendar = Calendar.getInstance();
        a aVar = userProfileFragment.f22447c;
        l.b(aVar);
        String string = ((C1108i2) aVar).f16020c.getText().toString();
        if (string.length() > 0) {
            List listY0 = m.Y0(string, new String[]{"/"});
            if (listY0.size() == 3) {
                Integer numB0 = t.B0((String) listY0.get(0));
                Integer numB1 = t.B0((String) listY0.get(1));
                Integer numB2 = t.B0((String) listY0.get(2));
                if (numB0 != null && numB1 != null && numB2 != null) {
                    calendar.set(numB2.intValue(), numB1.intValue() - 1, numB0.intValue());
                }
            }
        }
        DatePickerDialog datePickerDialog = new DatePickerDialog(userProfileFragment.requireContext(), new w0(userProfileFragment, 0), calendar.get(1), calendar.get(2), calendar.get(5));
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, -4);
        datePickerDialog.getDatePicker().setMaxDate(calendar2.getTimeInMillis());
        datePickerDialog.getDatePicker().setMinDate(0L);
        datePickerDialog.show();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1108i2) aVar).f16024g.setOnClickListener(new s0(this, 1));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        NoiseLoginTitleBar noiseLoginTitleBar = ((C1108i2) aVar2).f16023f;
        String string = getString(R.string.one_last_thing);
        l.d(string, "getString(...)");
        noiseLoginTitleBar.setTitle(string);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1108i2) aVar3).f16019b.setOnClickListener(new s0(this, 2));
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1108i2) aVar4).f16021d.setOnFocusChangeListener(new t0(this, 0));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1108i2) aVar5).f16020c.setOnFocusChangeListener(new t0(this, 1));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        EditText editText = ((C1108i2) aVar).f16021d;
        User userN = ((b) t().f5953e.f14635b).n();
        editText.setText(userN != null ? userN.getFirstName() : null);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        View view2 = ((C1108i2) aVar2).f16023f.f22091a;
        if (view2 == null) {
            l.l("backArrow");
            throw null;
        }
        q.e(view2);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1108i2) aVar3).f16020c.setOnClickListener(new s0(this, 0));
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1108i2) aVar4).f16020c.setOnFocusChangeListener(new t0(this, 2));
        u0 u0Var = new u0(0);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        InputFilter[] filters = ((C1108i2) aVar5).f16021d.getFilters();
        a aVar6 = this.f22447c;
        l.b(aVar6);
        EditText editText2 = ((C1108i2) aVar6).f16021d;
        l.b(filters);
        editText2.setFilters((InputFilter[]) Kb.l.A0(filters, u0Var));
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ViewGroup.LayoutParams layoutParams = ((C1108i2) aVar7).f16019b.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        this.f22845M = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ConstraintLayout constraintLayout = ((C1108i2) aVar8).f16018a;
        C0491c c0491c = new C0491c(dVar, i, this, 4);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        N.c(((C1108i2) aVar9).f16018a);
        androidx.fragment.app.N activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, this.f22846N);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(13, new c(this) { // from class: Ha.v0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserProfileFragment f6057b;

            {
                this.f6057b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                UserInfo userInfo;
                switch (i) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6057b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserProfileFragment userProfileFragment = this.f6057b;
                        if (zBooleanValue) {
                            p097i4.a aVar = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1108i2) aVar).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1108i2) aVar2).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    default:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserProfileFragment userProfileFragment2 = this.f6057b;
                            User userN = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            String dob = null;
                            p128kb.r.h("USER_NAME", userN != null ? userN.getFirstName() : null);
                            User userN2 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            p128kb.r.h("USER_EMAIL", userN2 != null ? userN2.getEmail() : null);
                            User userN3 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            if (userN3 != null && (userInfo = userN3.getUserInfo()) != null) {
                                dob = userInfo.getDob();
                            }
                            p128kb.r.h("USER_DOB", dob);
                            userProfileFragment2.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(13, new c(this) { // from class: Ha.v0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserProfileFragment f6057b;

            {
                this.f6057b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                UserInfo userInfo;
                switch (i10) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6057b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserProfileFragment userProfileFragment = this.f6057b;
                        if (zBooleanValue) {
                            p097i4.a aVar = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1108i2) aVar).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1108i2) aVar2).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    default:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserProfileFragment userProfileFragment2 = this.f6057b;
                            User userN = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            String dob = null;
                            p128kb.r.h("USER_NAME", userN != null ? userN.getFirstName() : null);
                            User userN2 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            p128kb.r.h("USER_EMAIL", userN2 != null ? userN2.getEmail() : null);
                            User userN3 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            if (userN3 != null && (userInfo = userN3.getUserInfo()) != null) {
                                dob = userInfo.getDob();
                            }
                            p128kb.r.h("USER_DOB", dob);
                            userProfileFragment2.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().j.observe(this, new Aa.h(13, new c(this) { // from class: Ha.v0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserProfileFragment f6057b;

            {
                this.f6057b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                UserInfo userInfo;
                switch (i11) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6057b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserProfileFragment userProfileFragment = this.f6057b;
                        if (zBooleanValue) {
                            p097i4.a aVar = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1108i2) aVar).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = userProfileFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1108i2) aVar2).f16022e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    default:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserProfileFragment userProfileFragment2 = this.f6057b;
                            User userN = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            String dob = null;
                            p128kb.r.h("USER_NAME", userN != null ? userN.getFirstName() : null);
                            User userN2 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            p128kb.r.h("USER_EMAIL", userN2 != null ? userN2.getEmail() : null);
                            User userN3 = ((R9.b) userProfileFragment2.t().f5953e.f14635b).n();
                            if (userN3 != null && (userInfo = userN3.getUserInfo()) != null) {
                                dob = userInfo.getDob();
                            }
                            p128kb.r.h("USER_DOB", dob);
                            userProfileFragment2.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final F0 t() {
        return (F0) this.f22843K.getValue();
    }

    public final void v() {
        if (((Fa.e) this.f22844L.getValue()).f()) {
            startActivity(new Intent(requireContext(), (Class<?>) HomeActivity.class));
            androidx.fragment.app.N activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        boolean z3 = PairDeviceActivityV2.f23020I;
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        PairDeviceActivityV2.f23020I = false;
        startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
        androidx.fragment.app.N activity2 = getActivity();
        if (activity2 != null) {
            activity2.finish();
        }
    }
}
