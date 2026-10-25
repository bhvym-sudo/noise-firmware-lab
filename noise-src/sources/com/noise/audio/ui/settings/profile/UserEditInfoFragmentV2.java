package com.noise.audio.ui.settings.profile;

import D1.N;
import D1.P;
import D1.Z;
import Ha.C0491c;
import Ha.u0;
import Ha.w0;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.FileProvider;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1096f2;
import p012ab.A;
import p012ab.C1199y;
import p012ab.C1200z;
import p012ab.K;
import p012ab.ViewOnClickListenerC1198x;
import p012ab.ViewOnFocusChangeListenerC1194t;
import p054e.b;
import p054e.c;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p128kb.r;
import p129kc.C;
import p149m6.e;
import p154mb.ALuN.jEOTwwnJhcjv;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class UserEditInfoFragmentV2 extends Hilt_UserEditInfoFragmentV2<C1096f2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23322K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f23323L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f23324M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f23325N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f23326O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Uri f23327P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f23328Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c f23329R;

    public UserEditInfoFragmentV2() {
        C1199y c1199y = C1199y.f16543a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 13), 14));
        this.f23322K = new ViewModelLazy(y.a(K.class), new C0927a2(hVarZ, 10), new A(this, hVarZ), new C1200z(hVarZ));
        this.f23323L = "";
        this.f23324M = "";
        this.f23326O = 664;
        final int i = 0;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(3), new b(this) { // from class: ab.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16532b;

            {
                this.f16532b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        Uri uri = (Uri) obj;
                        if (uri != null) {
                            this.f16532b.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_uri", uri.toString())));
                            break;
                        }
                        break;
                    default:
                        Boolean it = (Boolean) obj;
                        l.e(it, "it");
                        boolean zBooleanValue = it.booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16532b;
                        if (!zBooleanValue) {
                            p190pa.i.a(userEditInfoFragmentV2, "Permission Required");
                        } else {
                            userEditInfoFragmentV2.u();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23328Q = cVarRegisterForActivityResult;
        final int i10 = 1;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(5), new b(this) { // from class: ab.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16532b;

            {
                this.f16532b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i10) {
                    case 0:
                        Uri uri = (Uri) obj;
                        if (uri != null) {
                            this.f16532b.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_uri", uri.toString())));
                            break;
                        }
                        break;
                    default:
                        Boolean it = (Boolean) obj;
                        l.e(it, "it");
                        boolean zBooleanValue = it.booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16532b;
                        if (!zBooleanValue) {
                            p190pa.i.a(userEditInfoFragmentV2, "Permission Required");
                        } else {
                            userEditInfoFragmentV2.u();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f23329R = cVarRegisterForActivityResult2;
    }

    public static final void w(UserEditInfoFragmentV2 userEditInfoFragmentV2) {
        Calendar calendar = Calendar.getInstance();
        a aVar = userEditInfoFragmentV2.f22447c;
        l.b(aVar);
        String string = ((C1096f2) aVar).f15941c.getText().toString();
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
        DatePickerDialog datePickerDialog = new DatePickerDialog(userEditInfoFragmentV2.requireContext(), new w0(userEditInfoFragmentV2, 1), calendar.get(1), calendar.get(2), calendar.get(5));
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
        ((C1096f2) aVar).f15943e.setOnClickListener(new ViewOnClickListenerC1198x(this, 1));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1096f2) aVar2).i.setOnClickListener(new ViewOnClickListenerC1198x(this, 2));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1096f2) aVar3).f15940b.setOnClickListener(new ViewOnClickListenerC1198x(this, 3));
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1096f2) aVar4).f15942d.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1194t(this, 2));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1096f2) aVar5).f15941c.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1194t(this, 0));
    }

    @Override // androidx.fragment.app.I
    public final void onActivityResult(int i, int i10, Intent intent) {
        Uri uri;
        super.onActivityResult(i, i10, intent);
        if (i10 == -1 && i == this.f23326O && (uri = this.f23327P) != null) {
            l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_uri", String.valueOf(uri))));
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        x();
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1096f2) aVar).f15941c.setOnClickListener(new ViewOnClickListenerC1198x(this, 0));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1096f2) aVar2).f15941c.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1194t(this, 1));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1096f2) aVar3).f15942d.addTextChangedListener(new M9.e(this, 2));
        u0 u0Var = new u0(1);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        InputFilter[] filters = ((C1096f2) aVar4).f15942d.getFilters();
        a aVar5 = this.f22447c;
        l.b(aVar5);
        EditText editText = ((C1096f2) aVar5).f15942d;
        l.b(filters);
        editText.setFilters((InputFilter[]) Kb.l.A0(filters, u0Var));
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ViewGroup.LayoutParams layoutParams = ((C1096f2) aVar6).f15940b.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        p157n1.d dVar = (p157n1.d) layoutParams;
        this.f23325N = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ConstraintLayout constraintLayout = ((C1096f2) aVar7).f15939a;
        C0491c c0491c = new C0491c(dVar, i, this, 6);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar8 = this.f22447c;
        l.b(aVar8);
        N.c(((C1096f2) aVar8).f15939a);
        z();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        w7.b.D(this, "avatar_picker_result_v2", new Yb.e(this) { // from class: ab.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16536b;

            {
                this.f16536b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i) {
                    case 0:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        int i10 = bundle.getInt("selectedValue");
                        UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16536b;
                        if (i10 == 0) {
                            userEditInfoFragmentV2.f23328Q.a(w7.b.d(p065f.d.f24326a));
                        } else if (android.support.v4.media.session.b.f(userEditInfoFragmentV2.requireContext(), "android.permission.CAMERA") == 0) {
                            userEditInfoFragmentV2.u();
                        } else {
                            userEditInfoFragmentV2.f23329R.a("android.permission.CAMERA");
                        }
                        break;
                    case 1:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string2 = bundle.getString("action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            final UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16536b;
                            if (iHashCode != -1335458389) {
                                if (iHashCode != 96417) {
                                    if (iHashCode == 3108362 && string2.equals("edit")) {
                                        a aVar = userEditInfoFragmentV3.f22447c;
                                        l.b(aVar);
                                        final int i11 = 0;
                                        ((C1096f2) aVar).f15939a.post(new Runnable() { // from class: ab.w
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                switch (i11) {
                                                    case 0:
                                                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                        userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                        break;
                                                    default:
                                                        userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                        break;
                                                }
                                            }
                                        });
                                    }
                                } else if (string2.equals("add")) {
                                    a aVar2 = userEditInfoFragmentV3.f22447c;
                                    l.b(aVar2);
                                    final int i12 = 1;
                                    ((C1096f2) aVar2).f15939a.post(new Runnable() { // from class: ab.w
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            switch (i12) {
                                                case 0:
                                                    UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                    userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                    break;
                                                default:
                                                    userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                    break;
                                            }
                                        }
                                    });
                                }
                            } else if (string2.equals("delete")) {
                                K kV = userEditInfoFragmentV3.v();
                                a aVar3 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar3);
                                Editable text = ((C1096f2) aVar3).f15942d.getText();
                                String string3 = (text == null || (string = text.toString()) == null) ? null : m.h1(string).toString();
                                if (string3 == null) {
                                    string3 = "";
                                }
                                a aVar4 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar4);
                                CharSequence text2 = ((C1096f2) aVar4).f15941c.getText();
                                String string4 = text2 != null ? text2.toString() : null;
                                String str2 = string4 != null ? string4 : "";
                                kV.getClass();
                                C.C(ViewModelKt.getViewModelScope(kV), null, null, new F(kV, string3, str2, null), 3);
                            }
                        }
                        break;
                    default:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string5 = bundle.getString("output_uri");
                        if (string5 != null && string5.length() != 0) {
                            K kV2 = this.f16536b.v();
                            Uri uri = Uri.parse(string5);
                            l.d(uri, "parse(...)");
                            kV2.g(uri);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        });
        final int i10 = 0;
        v().f16468p.observe(this, new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i10) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 1;
        w7.b.D(this, "avatar_actions_result_v2", new Yb.e(this) { // from class: ab.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16536b;

            {
                this.f16536b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i11) {
                    case 0:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        int i12 = bundle.getInt("selectedValue");
                        UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16536b;
                        if (i12 == 0) {
                            userEditInfoFragmentV2.f23328Q.a(w7.b.d(p065f.d.f24326a));
                        } else if (android.support.v4.media.session.b.f(userEditInfoFragmentV2.requireContext(), "android.permission.CAMERA") == 0) {
                            userEditInfoFragmentV2.u();
                        } else {
                            userEditInfoFragmentV2.f23329R.a("android.permission.CAMERA");
                        }
                        break;
                    case 1:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string2 = bundle.getString("action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            final UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16536b;
                            if (iHashCode != -1335458389) {
                                if (iHashCode != 96417) {
                                    if (iHashCode == 3108362 && string2.equals("edit")) {
                                        a aVar = userEditInfoFragmentV3.f22447c;
                                        l.b(aVar);
                                        final int i13 = 0;
                                        ((C1096f2) aVar).f15939a.post(new Runnable() { // from class: ab.w
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                switch (i13) {
                                                    case 0:
                                                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                        userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                        break;
                                                    default:
                                                        userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                        break;
                                                }
                                            }
                                        });
                                    }
                                } else if (string2.equals("add")) {
                                    a aVar2 = userEditInfoFragmentV3.f22447c;
                                    l.b(aVar2);
                                    final int i14 = 1;
                                    ((C1096f2) aVar2).f15939a.post(new Runnable() { // from class: ab.w
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            switch (i14) {
                                                case 0:
                                                    UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                    userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                    break;
                                                default:
                                                    userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                    break;
                                            }
                                        }
                                    });
                                }
                            } else if (string2.equals("delete")) {
                                K kV = userEditInfoFragmentV3.v();
                                a aVar3 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar3);
                                Editable text = ((C1096f2) aVar3).f15942d.getText();
                                String string3 = (text == null || (string = text.toString()) == null) ? null : m.h1(string).toString();
                                if (string3 == null) {
                                    string3 = "";
                                }
                                a aVar4 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar4);
                                CharSequence text2 = ((C1096f2) aVar4).f15941c.getText();
                                String string4 = text2 != null ? text2.toString() : null;
                                String str2 = string4 != null ? string4 : "";
                                kV.getClass();
                                C.C(ViewModelKt.getViewModelScope(kV), null, null, new F(kV, string3, str2, null), 3);
                            }
                        }
                        break;
                    default:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string5 = bundle.getString("output_uri");
                        if (string5 != null && string5.length() != 0) {
                            K kV2 = this.f16536b.v();
                            Uri uri = Uri.parse(string5);
                            l.d(uri, "parse(...)");
                            kV2.g(uri);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        });
        final int i12 = 2;
        w7.b.D(this, "avatar_crop_result_v2", new Yb.e(this) { // from class: ab.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16536b;

            {
                this.f16536b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i12) {
                    case 0:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        int i13 = bundle.getInt("selectedValue");
                        UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16536b;
                        if (i13 == 0) {
                            userEditInfoFragmentV2.f23328Q.a(w7.b.d(p065f.d.f24326a));
                        } else if (android.support.v4.media.session.b.f(userEditInfoFragmentV2.requireContext(), "android.permission.CAMERA") == 0) {
                            userEditInfoFragmentV2.u();
                        } else {
                            userEditInfoFragmentV2.f23329R.a("android.permission.CAMERA");
                        }
                        break;
                    case 1:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string2 = bundle.getString("action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            final UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16536b;
                            if (iHashCode != -1335458389) {
                                if (iHashCode != 96417) {
                                    if (iHashCode == 3108362 && string2.equals("edit")) {
                                        a aVar = userEditInfoFragmentV3.f22447c;
                                        l.b(aVar);
                                        final int i14 = 0;
                                        ((C1096f2) aVar).f15939a.post(new Runnable() { // from class: ab.w
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                switch (i14) {
                                                    case 0:
                                                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                        userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                        break;
                                                    default:
                                                        userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                        break;
                                                }
                                            }
                                        });
                                    }
                                } else if (string2.equals("add")) {
                                    a aVar2 = userEditInfoFragmentV3.f22447c;
                                    l.b(aVar2);
                                    final int i15 = 1;
                                    ((C1096f2) aVar2).f15939a.post(new Runnable() { // from class: ab.w
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            switch (i15) {
                                                case 0:
                                                    UserEditInfoFragmentV2 userEditInfoFragmentV4 = userEditInfoFragmentV3;
                                                    userEditInfoFragmentV4.l(R.id.avatarCropperFragmentV2, k.a(new Jb.k("input_url", userEditInfoFragmentV4.v().f16462h.getValue())));
                                                    break;
                                                default:
                                                    userEditInfoFragmentV3.l(R.id.avatarPickerBottomSheetV2, null);
                                                    break;
                                            }
                                        }
                                    });
                                }
                            } else if (string2.equals("delete")) {
                                K kV = userEditInfoFragmentV3.v();
                                a aVar3 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar3);
                                Editable text = ((C1096f2) aVar3).f15942d.getText();
                                String string3 = (text == null || (string = text.toString()) == null) ? null : m.h1(string).toString();
                                if (string3 == null) {
                                    string3 = "";
                                }
                                a aVar4 = userEditInfoFragmentV3.f22447c;
                                l.b(aVar4);
                                CharSequence text2 = ((C1096f2) aVar4).f15941c.getText();
                                String string4 = text2 != null ? text2.toString() : null;
                                String str2 = string4 != null ? string4 : "";
                                kV.getClass();
                                C.C(ViewModelKt.getViewModelScope(kV), null, null, new F(kV, string3, str2, null), 3);
                            }
                        }
                        break;
                    default:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        String string5 = bundle.getString("output_uri");
                        if (string5 != null && string5.length() != 0) {
                            K kV2 = this.f16536b.v();
                            Uri uri = Uri.parse(string5);
                            l.d(uri, "parse(...)");
                            kV2.g(uri);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        });
        final int i13 = 1;
        v().f16467o.observe(this, new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i13) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i14 = 2;
        v().f16462h.observe(getViewLifecycleOwner(), new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i14) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i15 = 3;
        v().f31190a.observe(getViewLifecycleOwner(), new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i15) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i16 = 4;
        v().f31191b.observe(getViewLifecycleOwner(), new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i16) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i17 = 5;
        v().f31192c.observe(getViewLifecycleOwner(), new J1(6, new Yb.c(this) { // from class: ab.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserEditInfoFragmentV2 f16538b;

            {
                this.f16538b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i17) {
                    case 0:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16538b;
                            r.j(userEditInfoFragmentV2.getContext(), userEditInfoFragmentV2.getString(iIntValue));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16538b;
                            userEditInfoFragmentV3.x();
                            userEditInfoFragmentV3.z();
                        }
                        break;
                    case 2:
                        this.f16538b.y((String) obj);
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.i.a(this.f16538b, str);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserEditInfoFragmentV2 userEditInfoFragmentV4 = this.f16538b;
                        String str2 = jEOTwwnJhcjv.KiXmjWphh;
                        if (zBooleanValue) {
                            a aVar = userEditInfoFragmentV4.f22447c;
                            l.b(aVar);
                            View view = ((C1096f2) aVar).j.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar2 = userEditInfoFragmentV4.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1096f2) aVar2).j.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f16538b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final File t() throws IOException {
        String str = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
        l.d(str, "format(...)");
        Context context = getContext();
        File fileCreateTempFile = File.createTempFile("PNG_" + str + "_", ".png", context != null ? context.getExternalFilesDir(Environment.DIRECTORY_PICTURES) : null);
        l.d(fileCreateTempFile.getAbsolutePath(), "getAbsolutePath(...)");
        return fileCreateTempFile;
    }

    public final void u() {
        File fileT;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            try {
                fileT = t();
            } catch (IOException unused) {
                fileT = null;
            }
            if (fileT != null) {
                Uri uriD = FileProvider.d(requireContext(), fileT);
                this.f23327P = uriD;
                intent.putExtra("output", uriD);
                startActivityForResult(intent, this.f23326O);
            }
        }
    }

    public final K v() {
        return (K) this.f23322K.getValue();
    }

    public final void x() {
        String string;
        User userN = ((R9.b) v().f16460f).n();
        a aVar = this.f22447c;
        l.b(aVar);
        EditText editText = ((C1096f2) aVar).f15942d;
        String fullUserName = userN != null ? userN.getFullUserName() : null;
        if (fullUserName == null) {
            fullUserName = "";
        }
        editText.setText(fullUserName);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        EditText editText2 = ((C1096f2) aVar2).f15942d;
        a aVar3 = this.f22447c;
        l.b(aVar3);
        Editable text = ((C1096f2) aVar3).f15942d.getText();
        boolean z3 = false;
        editText2.setSelection(text != null ? text.length() : 0);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1096f2) aVar4).f15941c.setText(v().e());
        K kV = v();
        a aVar5 = this.f22447c;
        l.b(aVar5);
        CharSequence text2 = ((C1096f2) aVar5).f15941c.getText();
        if (text2 != null && text2.length() > 0) {
            z3 = true;
        }
        kV.f16469q = z3;
        a aVar6 = this.f22447c;
        l.b(aVar6);
        Editable text3 = ((C1096f2) aVar6).f15942d.getText();
        String string2 = (text3 == null || (string = text3.toString()) == null) ? null : m.h1(string).toString();
        if (string2 == null) {
            string2 = "";
        }
        this.f23323L = string2;
        a aVar7 = this.f22447c;
        l.b(aVar7);
        CharSequence text4 = ((C1096f2) aVar7).f15941c.getText();
        String string3 = text4 != null ? text4.toString() : null;
        this.f23324M = string3 != null ? string3 : "";
        v().f16462h.setValue(userN != null ? userN.getImageUrl() : null);
        y(userN != null ? userN.getImageUrl() : null);
    }

    public final void y(String str) {
        User userN = ((R9.b) v().f16460f).n();
        String fullUserName = userN != null ? userN.getFullUserName() : null;
        if (fullUserName == null) {
            fullUserName = "";
        }
        boolean zO0 = m.O0(fullUserName);
        String string = str != null ? m.h1(str).toString() : null;
        if (string != null && string.length() != 0 && !t.t0(string, "null", true) && !zO0) {
            v().f16464l = true;
            a aVar = this.f22447c;
            l.b(aVar);
            ShapeableImageView ivAvatar = ((C1096f2) aVar).f15944f;
            l.d(ivAvatar, "ivAvatar");
            q.j(ivAvatar);
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ShapeableImageView ivEditLayer = ((C1096f2) aVar2).f15946h;
            l.d(ivEditLayer, "ivEditLayer");
            q.j(ivEditLayer);
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ImageView ivAvatarPlaceholder = ((C1096f2) aVar3).f15945g;
            l.d(ivAvatarPlaceholder, "ivAvatarPlaceholder");
            q.d(ivAvatarPlaceholder);
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ShapeableImageView ivAvatar2 = ((C1096f2) aVar4).f15944f;
            l.d(ivAvatar2, "ivAvatar");
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            r.b(ivAvatar2, contextRequireContext, string);
            return;
        }
        v().f16464l = false;
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ShapeableImageView ivAvatar3 = ((C1096f2) aVar5).f15944f;
        l.d(ivAvatar3, "ivAvatar");
        q.d(ivAvatar3);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ShapeableImageView ivEditLayer2 = ((C1096f2) aVar6).f15946h;
        l.d(ivEditLayer2, "ivEditLayer");
        q.d(ivEditLayer2);
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ImageView ivAvatarPlaceholder2 = ((C1096f2) aVar7).f15945g;
        l.d(ivAvatarPlaceholder2, "ivAvatarPlaceholder");
        q.j(ivAvatarPlaceholder2);
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ((C1096f2) aVar8).f15945g.setScaleType(ImageView.ScaleType.FIT_CENTER);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        ((C1096f2) aVar9).f15945g.setColorFilter(Color.parseColor("#5B6B73"));
        a aVar10 = this.f22447c;
        l.b(aVar10);
        ((C1096f2) aVar10).f15945g.setImageResource(R.drawable.ic_profile_camera);
    }

    public final void z() {
        String string;
        a aVar = this.f22447c;
        l.b(aVar);
        Editable text = ((C1096f2) aVar).f15942d.getText();
        String string2 = (text == null || (string = text.toString()) == null) ? null : m.h1(string).toString();
        if (string2 == null) {
            string2 = "";
        }
        a aVar2 = this.f22447c;
        l.b(aVar2);
        CharSequence text2 = ((C1096f2) aVar2).f15941c.getText();
        String string3 = text2 != null ? text2.toString() : null;
        String str = string3 != null ? string3 : "";
        boolean z3 = (!string2.equals(this.f23323L) || !str.equals(this.f23324M)) && (string2.length() > 0 && str.length() > 0 && v().f16469q);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1096f2) aVar3).f15940b.setEnabled(z3);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1096f2) aVar4).f15940b.setBackground(requireContext().getDrawable(z3 ? R.drawable.back_profile_v2_update_enabled : R.drawable.back_profile_v2_update));
    }
}
