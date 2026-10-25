package com.noise.audio.ui.warranty;

import D0.wgAr.rozYBCa;
import Da.C0329j;
import J6.wFQ.THbgNpGOSIQYsw;
import Jb.A;
import Jb.h;
import Jb.i;
import Ua.J1;
import X8.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelLazy;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.j;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.warranty.WarrantyResultResponse;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1132o2;
import p011aa.Y2;
import p054e.b;
import p054e.c;
import p083ga.C1814f;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p104ib.B;
import p104ib.C1879u;
import p104ib.E;
import p104ib.F;
import p104ib.G;
import p104ib.H;
import p104ib.N;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class WarrantyUserDetailFragment extends Hilt_WarrantyUserDetailFragment<AbstractC1132o2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23458K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final d f23459L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Uri f23460M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f23461N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final c f23462O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final c f23463P;

    public WarrantyUserDetailFragment() {
        E e10 = E.f26021a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 22), 23));
        final int i = 1;
        this.f23458K = new ViewModelLazy(y.a(N.class), new C1879u(hVarZ, 1), new G(this, hVarZ), new F(hVarZ));
        this.f23459L = new d(y.a(H.class), new C0329j(this, 21));
        final int i10 = 0;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(2), new b(this) { // from class: ib.C

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26018b;

            {
                this.f26018b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) throws IOException {
                Uri uri = (Uri) obj;
                switch (i10) {
                    case 0:
                        if (uri != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26018b;
                            warrantyUserDetailFragment.requireContext().getContentResolver().takePersistableUriPermission(uri, 1);
                            warrantyUserDetailFragment.f23460M = uri;
                            warrantyUserDetailFragment.w(uri);
                            break;
                        }
                        break;
                    default:
                        if (uri != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26018b;
                            warrantyUserDetailFragment2.f23460M = uri;
                            warrantyUserDetailFragment2.w(uri);
                            break;
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23462O = cVarRegisterForActivityResult;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(i), new b(this) { // from class: ib.C

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26018b;

            {
                this.f26018b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) throws IOException {
                Uri uri = (Uri) obj;
                switch (i) {
                    case 0:
                        if (uri != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26018b;
                            warrantyUserDetailFragment.requireContext().getContentResolver().takePersistableUriPermission(uri, 1);
                            warrantyUserDetailFragment.f23460M = uri;
                            warrantyUserDetailFragment.w(uri);
                            break;
                        }
                        break;
                    default:
                        if (uri != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26018b;
                            warrantyUserDetailFragment2.f23460M = uri;
                            warrantyUserDetailFragment2.w(uri);
                            break;
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f23463P = cVarRegisterForActivityResult2;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1132o2) aVar).f16180q.setOnClickListener(new B(this, 0));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1132o2) aVar2).f16186w.setNavigationOnClickListener(new B(this, 1));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((AbstractC1132o2) aVar3).f16187x.setOnClickListener(new B(this, 2));
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((AbstractC1132o2) aVar4).f16184u.f15723d.setOnClickListener(new B(this, 3));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((TextView) ((AbstractC1132o2) aVar5).f16183t.f15276e).setOnClickListener(new B(this, 4));
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((ShapeableImageView) ((AbstractC1132o2) aVar6).f16184u.f15724e).setOnClickListener(new B(this, 5));
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((AbstractC1132o2) aVar7).f16182s.setOnClickListener(new B(this, 6));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        v().f31191b.observe(getViewLifecycleOwner(), new J1(20, new Yb.c(this) { // from class: ib.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26020b;

            {
                this.f26020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26020b;
                        if (zBooleanValue) {
                            a aVar = warrantyUserDetailFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1132o2) aVar).f16185v.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyUserDetailFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1132o2) aVar2).f16185v.f12988h.setVisibility(8);
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            a aVar3 = this.f26020b.f22447c;
                            l.b(aVar3);
                            ((AbstractC1132o2) aVar3).f16187x.setText(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26020b;
                            q.h(warrantyUserDetailFragment2.requireContext(), str2);
                            a aVar4 = warrantyUserDetailFragment2.f22447c;
                            l.b(aVar4);
                            if (((ConstraintLayout) ((AbstractC1132o2) aVar4).f16183t.f15273b).getVisibility() == 0) {
                                a aVar5 = warrantyUserDetailFragment2.f22447c;
                                l.b(aVar5);
                                TextView textView = (TextView) ((AbstractC1132o2) aVar5).f16183t.f15274c;
                                textView.setText(str2);
                                textView.setVisibility(0);
                            }
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment3 = this.f26020b;
                            a aVar6 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar6);
                            String string = ((AbstractC1132o2) aVar6).f16181r.getText().toString();
                            a aVar7 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar7);
                            ((AbstractC1132o2) aVar7).f16189z.setText(string);
                            a aVar8 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar8);
                            ((AbstractC1132o2) aVar8).f16189z.setVisibility(0);
                            a aVar9 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar9);
                            ((AbstractC1132o2) aVar9).f16181r.setVisibility(8);
                            a aVar10 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar10);
                            ((AbstractC1132o2) aVar10).f16179C.setVisibility(8);
                            a aVar11 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar11);
                            ((AbstractC1132o2) aVar11).f16182s.setImageResource(2131231386);
                            warrantyUserDetailFragment3.f23461N = false;
                        }
                        break;
                    default:
                        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) ((p128kb.l) obj).a();
                        if (warrantyResultResponse != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment4 = this.f26020b;
                            a aVar12 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar12);
                            String string2 = ((AbstractC1132o2) aVar12).f16189z.getText().toString();
                            a aVar13 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar13);
                            I i10 = new I(warrantyResultResponse.getSerialNumber(), string2, ((AbstractC1132o2) aVar13).f16188y.getText().toString(), warrantyResultResponse.getWarrantyTitle(), warrantyResultResponse.getWarrantySubtitle(), warrantyResultResponse.getRegisteredDate(), warrantyResultResponse.getWarrantyStatus());
                            C3.F fQ = com.bumptech.glide.d.q(warrantyUserDetailFragment4);
                            fQ.getClass();
                            fQ.c(R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment, i10.a());
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        v().f26046k.observe(getViewLifecycleOwner(), new J1(20, new Yb.c(this) { // from class: ib.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26020b;

            {
                this.f26020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26020b;
                        if (zBooleanValue) {
                            a aVar = warrantyUserDetailFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1132o2) aVar).f16185v.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyUserDetailFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1132o2) aVar2).f16185v.f12988h.setVisibility(8);
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            a aVar3 = this.f26020b.f22447c;
                            l.b(aVar3);
                            ((AbstractC1132o2) aVar3).f16187x.setText(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26020b;
                            q.h(warrantyUserDetailFragment2.requireContext(), str2);
                            a aVar4 = warrantyUserDetailFragment2.f22447c;
                            l.b(aVar4);
                            if (((ConstraintLayout) ((AbstractC1132o2) aVar4).f16183t.f15273b).getVisibility() == 0) {
                                a aVar5 = warrantyUserDetailFragment2.f22447c;
                                l.b(aVar5);
                                TextView textView = (TextView) ((AbstractC1132o2) aVar5).f16183t.f15274c;
                                textView.setText(str2);
                                textView.setVisibility(0);
                            }
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment3 = this.f26020b;
                            a aVar6 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar6);
                            String string = ((AbstractC1132o2) aVar6).f16181r.getText().toString();
                            a aVar7 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar7);
                            ((AbstractC1132o2) aVar7).f16189z.setText(string);
                            a aVar8 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar8);
                            ((AbstractC1132o2) aVar8).f16189z.setVisibility(0);
                            a aVar9 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar9);
                            ((AbstractC1132o2) aVar9).f16181r.setVisibility(8);
                            a aVar10 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar10);
                            ((AbstractC1132o2) aVar10).f16179C.setVisibility(8);
                            a aVar11 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar11);
                            ((AbstractC1132o2) aVar11).f16182s.setImageResource(2131231386);
                            warrantyUserDetailFragment3.f23461N = false;
                        }
                        break;
                    default:
                        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) ((p128kb.l) obj).a();
                        if (warrantyResultResponse != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment4 = this.f26020b;
                            a aVar12 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar12);
                            String string2 = ((AbstractC1132o2) aVar12).f16189z.getText().toString();
                            a aVar13 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar13);
                            I i11 = new I(warrantyResultResponse.getSerialNumber(), string2, ((AbstractC1132o2) aVar13).f16188y.getText().toString(), warrantyResultResponse.getWarrantyTitle(), warrantyResultResponse.getWarrantySubtitle(), warrantyResultResponse.getRegisteredDate(), warrantyResultResponse.getWarrantyStatus());
                            C3.F fQ = com.bumptech.glide.d.q(warrantyUserDetailFragment4);
                            fQ.getClass();
                            fQ.c(R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment, i11.a());
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        v().f31190a.observe(getViewLifecycleOwner(), new J1(20, new Yb.c(this) { // from class: ib.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26020b;

            {
                this.f26020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26020b;
                        if (zBooleanValue) {
                            a aVar = warrantyUserDetailFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1132o2) aVar).f16185v.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyUserDetailFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1132o2) aVar2).f16185v.f12988h.setVisibility(8);
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            a aVar3 = this.f26020b.f22447c;
                            l.b(aVar3);
                            ((AbstractC1132o2) aVar3).f16187x.setText(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26020b;
                            q.h(warrantyUserDetailFragment2.requireContext(), str2);
                            a aVar4 = warrantyUserDetailFragment2.f22447c;
                            l.b(aVar4);
                            if (((ConstraintLayout) ((AbstractC1132o2) aVar4).f16183t.f15273b).getVisibility() == 0) {
                                a aVar5 = warrantyUserDetailFragment2.f22447c;
                                l.b(aVar5);
                                TextView textView = (TextView) ((AbstractC1132o2) aVar5).f16183t.f15274c;
                                textView.setText(str2);
                                textView.setVisibility(0);
                            }
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment3 = this.f26020b;
                            a aVar6 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar6);
                            String string = ((AbstractC1132o2) aVar6).f16181r.getText().toString();
                            a aVar7 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar7);
                            ((AbstractC1132o2) aVar7).f16189z.setText(string);
                            a aVar8 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar8);
                            ((AbstractC1132o2) aVar8).f16189z.setVisibility(0);
                            a aVar9 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar9);
                            ((AbstractC1132o2) aVar9).f16181r.setVisibility(8);
                            a aVar10 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar10);
                            ((AbstractC1132o2) aVar10).f16179C.setVisibility(8);
                            a aVar11 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar11);
                            ((AbstractC1132o2) aVar11).f16182s.setImageResource(2131231386);
                            warrantyUserDetailFragment3.f23461N = false;
                        }
                        break;
                    default:
                        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) ((p128kb.l) obj).a();
                        if (warrantyResultResponse != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment4 = this.f26020b;
                            a aVar12 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar12);
                            String string2 = ((AbstractC1132o2) aVar12).f16189z.getText().toString();
                            a aVar13 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar13);
                            I i12 = new I(warrantyResultResponse.getSerialNumber(), string2, ((AbstractC1132o2) aVar13).f16188y.getText().toString(), warrantyResultResponse.getWarrantyTitle(), warrantyResultResponse.getWarrantySubtitle(), warrantyResultResponse.getRegisteredDate(), warrantyResultResponse.getWarrantyStatus());
                            C3.F fQ = com.bumptech.glide.d.q(warrantyUserDetailFragment4);
                            fQ.getClass();
                            fQ.c(R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment, i12.a());
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        v().f26048m.observe(getViewLifecycleOwner(), new J1(20, new Yb.c(this) { // from class: ib.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26020b;

            {
                this.f26020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26020b;
                        if (zBooleanValue) {
                            a aVar = warrantyUserDetailFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1132o2) aVar).f16185v.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyUserDetailFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1132o2) aVar2).f16185v.f12988h.setVisibility(8);
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            a aVar3 = this.f26020b.f22447c;
                            l.b(aVar3);
                            ((AbstractC1132o2) aVar3).f16187x.setText(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26020b;
                            q.h(warrantyUserDetailFragment2.requireContext(), str2);
                            a aVar4 = warrantyUserDetailFragment2.f22447c;
                            l.b(aVar4);
                            if (((ConstraintLayout) ((AbstractC1132o2) aVar4).f16183t.f15273b).getVisibility() == 0) {
                                a aVar5 = warrantyUserDetailFragment2.f22447c;
                                l.b(aVar5);
                                TextView textView = (TextView) ((AbstractC1132o2) aVar5).f16183t.f15274c;
                                textView.setText(str2);
                                textView.setVisibility(0);
                            }
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment3 = this.f26020b;
                            a aVar6 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar6);
                            String string = ((AbstractC1132o2) aVar6).f16181r.getText().toString();
                            a aVar7 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar7);
                            ((AbstractC1132o2) aVar7).f16189z.setText(string);
                            a aVar8 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar8);
                            ((AbstractC1132o2) aVar8).f16189z.setVisibility(0);
                            a aVar9 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar9);
                            ((AbstractC1132o2) aVar9).f16181r.setVisibility(8);
                            a aVar10 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar10);
                            ((AbstractC1132o2) aVar10).f16179C.setVisibility(8);
                            a aVar11 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar11);
                            ((AbstractC1132o2) aVar11).f16182s.setImageResource(2131231386);
                            warrantyUserDetailFragment3.f23461N = false;
                        }
                        break;
                    default:
                        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) ((p128kb.l) obj).a();
                        if (warrantyResultResponse != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment4 = this.f26020b;
                            a aVar12 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar12);
                            String string2 = ((AbstractC1132o2) aVar12).f16189z.getText().toString();
                            a aVar13 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar13);
                            I i13 = new I(warrantyResultResponse.getSerialNumber(), string2, ((AbstractC1132o2) aVar13).f16188y.getText().toString(), warrantyResultResponse.getWarrantyTitle(), warrantyResultResponse.getWarrantySubtitle(), warrantyResultResponse.getRegisteredDate(), warrantyResultResponse.getWarrantyStatus());
                            C3.F fQ = com.bumptech.glide.d.q(warrantyUserDetailFragment4);
                            fQ.getClass();
                            fQ.c(R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment, i13.a());
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i13 = 4;
        v().i.observe(getViewLifecycleOwner(), new J1(20, new Yb.c(this) { // from class: ib.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26020b;

            {
                this.f26020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i13) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26020b;
                        if (zBooleanValue) {
                            a aVar = warrantyUserDetailFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1132o2) aVar).f16185v.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyUserDetailFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1132o2) aVar2).f16185v.f12988h.setVisibility(8);
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            a aVar3 = this.f26020b.f22447c;
                            l.b(aVar3);
                            ((AbstractC1132o2) aVar3).f16187x.setText(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment2 = this.f26020b;
                            q.h(warrantyUserDetailFragment2.requireContext(), str2);
                            a aVar4 = warrantyUserDetailFragment2.f22447c;
                            l.b(aVar4);
                            if (((ConstraintLayout) ((AbstractC1132o2) aVar4).f16183t.f15273b).getVisibility() == 0) {
                                a aVar5 = warrantyUserDetailFragment2.f22447c;
                                l.b(aVar5);
                                TextView textView = (TextView) ((AbstractC1132o2) aVar5).f16183t.f15274c;
                                textView.setText(str2);
                                textView.setVisibility(0);
                            }
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment3 = this.f26020b;
                            a aVar6 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar6);
                            String string = ((AbstractC1132o2) aVar6).f16181r.getText().toString();
                            a aVar7 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar7);
                            ((AbstractC1132o2) aVar7).f16189z.setText(string);
                            a aVar8 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar8);
                            ((AbstractC1132o2) aVar8).f16189z.setVisibility(0);
                            a aVar9 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar9);
                            ((AbstractC1132o2) aVar9).f16181r.setVisibility(8);
                            a aVar10 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar10);
                            ((AbstractC1132o2) aVar10).f16179C.setVisibility(8);
                            a aVar11 = warrantyUserDetailFragment3.f22447c;
                            l.b(aVar11);
                            ((AbstractC1132o2) aVar11).f16182s.setImageResource(2131231386);
                            warrantyUserDetailFragment3.f23461N = false;
                        }
                        break;
                    default:
                        WarrantyResultResponse warrantyResultResponse = (WarrantyResultResponse) ((p128kb.l) obj).a();
                        if (warrantyResultResponse != null) {
                            WarrantyUserDetailFragment warrantyUserDetailFragment4 = this.f26020b;
                            a aVar12 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar12);
                            String string2 = ((AbstractC1132o2) aVar12).f16189z.getText().toString();
                            a aVar13 = warrantyUserDetailFragment4.f22447c;
                            l.b(aVar13);
                            I i14 = new I(warrantyResultResponse.getSerialNumber(), string2, ((AbstractC1132o2) aVar13).f16188y.getText().toString(), warrantyResultResponse.getWarrantyTitle(), warrantyResultResponse.getWarrantySubtitle(), warrantyResultResponse.getRegisteredDate(), warrantyResultResponse.getWarrantyStatus());
                            C3.F fQ = com.bumptech.glide.d.q(warrantyUserDetailFragment4);
                            fQ.getClass();
                            fQ.c(R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment, i14.a());
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final void t() {
        this.f23460M = null;
        a aVar = this.f22447c;
        l.b(aVar);
        Y2 y9 = ((AbstractC1132o2) aVar).f16184u;
        l.d(y9, rozYBCa.HvXpkLLB);
        ((ShapeableImageView) y9.f15724e).setImageResource(R.drawable.ic_upload_icon);
        ((TextView) y9.f15722c).setVisibility(8);
        ((TextView) y9.f15725f).setVisibility(8);
        ((TextView) y9.f15726g).setVisibility(0);
    }

    public final N v() {
        return (N) this.f23458K.getValue();
    }

    public final void w(Uri uri) throws IOException {
        long j;
        PackageInfo packageInfo;
        String upperCase;
        String type = requireContext().getContentResolver().getType(uri);
        if (type == null) {
            return;
        }
        Cursor cursorQuery = requireContext().getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    j = cursorQuery.getLong(0);
                    cursorQuery.close();
                } else {
                    cursorQuery.close();
                    j = 0;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.bumptech.glide.d.h(cursorQuery, th);
                    throw th2;
                }
            }
        } else {
            j = 0;
        }
        if (j > 5242880) {
            q.h(getContext(), getString(R.string.text_file_size_not_more_than_5_mb));
            return;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        Y2 lytUploadInvoice = ((AbstractC1132o2) aVar).f16184u;
        l.d(lytUploadInvoice, "lytUploadInvoice");
        ShapeableImageView shapeableImageView = (ShapeableImageView) lytUploadInvoice.f15724e;
        ((TextView) lytUploadInvoice.f15726g).setVisibility(8);
        if (type.equals("application/pdf")) {
            shapeableImageView.setImageResource(R.drawable.ic_pdf_icon);
        } else if (t.z0(type, "image/", false)) {
            j jVarK = com.bumptech.glide.b.b(getContext()).d(this).k(Drawable.class);
            j jVarG = jVarK.G(uri);
            if (uri != null && "android.resource".equals(uri.getScheme())) {
                Context context = jVarK.f19057R;
                j jVar = (j) jVarG.v(context.getTheme());
                ConcurrentHashMap concurrentHashMap = p148m5.b.f27842a;
                String packageName = context.getPackageName();
                ConcurrentHashMap concurrentHashMap2 = p148m5.b.f27842a;
                R4.e eVar = (R4.e) concurrentHashMap2.get(packageName);
                if (eVar == null) {
                    try {
                        packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                    } catch (PackageManager.NameNotFoundException e10) {
                        Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e10);
                        packageInfo = null;
                    }
                    p148m5.d dVar = new p148m5.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
                    eVar = (R4.e) concurrentHashMap2.putIfAbsent(packageName, dVar);
                    if (eVar == null) {
                        eVar = dVar;
                    }
                }
                jVarG = (j) jVar.t(new p148m5.a(context.getResources().getConfiguration().uiMode & 48, eVar));
            }
            ((j) ((j) jVarG.m(512, 512)).c()).E(shapeableImageView);
        }
        TextView textView = (TextView) lytUploadInvoice.f15722c;
        Context context2 = textView.getContext();
        l.d(context2, "getContext(...)");
        textView.setText(u(context2, uri));
        textView.setVisibility(0);
        TextView textView2 = (TextView) lytUploadInvoice.f15725f;
        if (type.equals("application/pdf")) {
            upperCase = "PDF";
        } else if (t.z0(type, "image/", false)) {
            String strC1 = m.c1(type, "/", type);
            Locale locale = Locale.getDefault();
            l.d(locale, "getDefault(...)");
            upperCase = strC1.toUpperCase(locale);
            l.d(upperCase, "toUpperCase(...)");
        } else {
            upperCase = "FILE";
        }
        double d5 = j / ((double) 1048576);
        double d10 = 100;
        double dFloor = Math.floor(d5 * d10) / d10;
        textView2.setText(p244u2.d.g("(", upperCase, ", ", dFloor % 1.0d == 0.0d ? String.valueOf((int) dFloor) : String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(dFloor)}, 1)), "MB)"));
        textView2.setVisibility(0);
    }

    public final void x() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((ConstraintLayout) ((AbstractC1132o2) aVar).f16184u.f15721b).setVisibility(8);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((ConstraintLayout) ((AbstractC1132o2) aVar2).f16183t.f15273b).setVisibility(0);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((TextView) ((AbstractC1132o2) aVar3).f16183t.f15274c).setVisibility(8);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((TextView) ((AbstractC1132o2) aVar4).f16183t.f15274c).setText("");
    }

    public final void y() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((ConstraintLayout) ((AbstractC1132o2) aVar).f16184u.f15721b).setVisibility(0);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((ConstraintLayout) ((AbstractC1132o2) aVar2).f16183t.f15273b).setVisibility(8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x022f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0233  */
    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String fullUserName;
        String fullUserName2;
        String email;
        String upperCase;
        String mobile;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        User userN = ((R9.b) v().f26041d).n();
        a aVar = this.f22447c;
        l.b(aVar);
        EditText editText = ((AbstractC1132o2) aVar).f16181r;
        if (userN == null || (fullUserName = userN.getFullUserName()) == null) {
            fullUserName = "";
        }
        editText.setText(fullUserName);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView = ((AbstractC1132o2) aVar2).f16189z;
        if (userN == null || (fullUserName2 = userN.getFullUserName()) == null) {
            fullUserName2 = "";
        }
        textView.setText(fullUserName2);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        TextView textView2 = ((AbstractC1132o2) aVar3).f16188y;
        if (userN == null || (email = userN.getEmail()) == null) {
            email = "";
        }
        textView2.setText(email);
        String str = null;
        String mobile2 = userN != null ? userN.getMobile() : null;
        if (mobile2 == null || mobile2.length() == 0) {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ((AbstractC1132o2) aVar4).f16177A.setVisibility(8);
            a aVar5 = this.f22447c;
            l.b(aVar5);
            ((AbstractC1132o2) aVar5).f16178B.setVisibility(8);
        } else {
            a aVar6 = this.f22447c;
            l.b(aVar6);
            TextView textView3 = ((AbstractC1132o2) aVar6).f16177A;
            if (userN == null || (mobile = userN.getMobile()) == null) {
                mobile = "";
            }
            textView3.setText(mobile);
        }
        a aVar7 = this.f22447c;
        l.b(aVar7);
        TextView textView4 = ((AbstractC1132o2) aVar7).f16184u.f15723d;
        a aVar8 = this.f22447c;
        l.b(aVar8);
        textView4.setPaintFlags(((TextView) ((AbstractC1132o2) aVar8).f16183t.f15276e).getPaintFlags() | 8);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        TextView textView5 = (TextView) ((AbstractC1132o2) aVar9).f16183t.f15276e;
        a aVar10 = this.f22447c;
        l.b(aVar10);
        textView5.setPaintFlags(((TextView) ((AbstractC1132o2) aVar10).f16183t.f15276e).getPaintFlags() | 8);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        ((TextView) ((AbstractC1132o2) aVar11).f16183t.f15275d).setOnClickListener(new B(this, 7));
        d dVar = this.f23459L;
        String strB = ((H) dVar.getValue()).b();
        if (strB == null || strB.length() <= 0) {
            strB = null;
        }
        String strC = ((H) dVar.getValue()).c();
        if (strC == null || strC.length() <= 0) {
            strC = null;
        }
        String strA = ((H) dVar.getValue()).a();
        if (strA == null || strA.length() <= 0) {
            strA = null;
        }
        if (strB != null && strB.length() != 0) {
            v().j.setValue(strB);
        }
        if (strC != null && strC.length() != 0) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.US);
            simpleDateFormat.setLenient(false);
            try {
                simpleDateFormat.parse(strC);
            } catch (ParseException unused) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(yGmaldHkijNLf.sxTLYbKvZ, Locale.US);
                simpleDateFormat2.setLenient(false);
                try {
                    Date date = simpleDateFormat2.parse(strC);
                    l.b(date);
                    str = simpleDateFormat.format(date);
                } catch (ParseException unused2) {
                }
                strC = str;
            }
            x();
            if (strC != null && strC.length() != 0) {
                a aVar12 = this.f22447c;
                l.b(aVar12);
                ((TextView) ((AbstractC1132o2) aVar12).f16183t.f15275d).setText(strC);
                a aVar13 = this.f22447c;
                l.b(aVar13);
                ((TextView) ((AbstractC1132o2) aVar13).f16183t.f15274c).setVisibility(8);
            }
        } else if (strA != null && strA.length() != 0) {
            y();
            a aVar14 = this.f22447c;
            l.b(aVar14);
            Y2 lytUploadInvoice = ((AbstractC1132o2) aVar14).f16184u;
            l.d(lytUploadInvoice, "lytUploadInvoice");
            ShapeableImageView shapeableImageView = (ShapeableImageView) lytUploadInvoice.f15724e;
            String strE1 = m.e1(strA, "/", strA);
            String strE2 = m.e1(strE1, ".", "");
            Locale locale = Locale.getDefault();
            l.d(locale, "getDefault(...)");
            String lowerCase = strE2.toLowerCase(locale);
            l.d(lowerCase, "toLowerCase(...)");
            ((TextView) lytUploadInvoice.f15726g).setVisibility(8);
            switch (lowerCase) {
                case "gif":
                case "jpg":
                    shapeableImageView.setImageResource(R.drawable.ic_upload_icon);
                    break;
                case "pdf":
                    shapeableImageView.setImageResource(R.drawable.ic_pdf_icon);
                    break;
                case "png":
                case "jpeg":
                case "webp":
                    shapeableImageView.setImageResource(R.drawable.ic_upload_icon);
                    break;
                default:
                    shapeableImageView.setImageResource(R.drawable.ic_upload_icon);
                    break;
            }
            TextView textView6 = (TextView) lytUploadInvoice.f15722c;
            textView6.setText(strE1);
            textView6.setVisibility(0);
            TextView textView7 = (TextView) lytUploadInvoice.f15725f;
            if (lowerCase.equals("pdf")) {
                upperCase = "PDF";
            } else {
                Locale locale2 = Locale.getDefault();
                l.d(locale2, "getDefault(...)");
                upperCase = lowerCase.toUpperCase(locale2);
                l.d(upperCase, "toUpperCase(...)");
                if (upperCase.length() == 0) {
                    upperCase = "IMAGE";
                }
            }
            textView7.setText("(" + upperCase + ")");
            textView7.setVisibility(0);
        }
        final int i = 0;
        w7.b.D(this, "purchase_channel_request_key", new Yb.e(this) { // from class: ib.A

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26014b;

            {
                this.f26014b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String str2 = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                switch (i) {
                    case 0:
                        l.e(str2, "<unused var>");
                        l.e(bundle2, "bundle");
                        this.f26014b.v().j.setValue(bundle2.getString("purchase_channel_bundle_key"));
                        break;
                    default:
                        l.e(str2, "<unused var>");
                        l.e(bundle2, "bundle");
                        int i10 = bundle2.getInt("selectedValue");
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26014b;
                        if (i10 == 0) {
                            warrantyUserDetailFragment.f23463P.a("image/*");
                        } else if (i10 == 1) {
                            warrantyUserDetailFragment.f23462O.a(new String[]{"application/pdf", "image/*"});
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        });
        final int i10 = 1;
        w7.b.D(this, "invoice_picker_result", new Yb.e(this) { // from class: ib.A

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyUserDetailFragment f26014b;

            {
                this.f26014b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String str2 = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                switch (i10) {
                    case 0:
                        l.e(str2, "<unused var>");
                        l.e(bundle2, "bundle");
                        this.f26014b.v().j.setValue(bundle2.getString("purchase_channel_bundle_key"));
                        break;
                    default:
                        l.e(str2, "<unused var>");
                        l.e(bundle2, "bundle");
                        int i11 = bundle2.getInt("selectedValue");
                        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26014b;
                        if (i11 == 0) {
                            warrantyUserDetailFragment.f23463P.a("image/*");
                        } else if (i11 == 1) {
                            warrantyUserDetailFragment.f23462O.a(new String[]{"application/pdf", "image/*"});
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        });
        String strD = ((H) dVar.getValue()).d();
        l.d(strD, "getSerialNo(...)");
        L9.e eVar = L9.e.f7947e;
        String strConcat = "Serial number received = ".concat(strD);
        eVar.getClass();
        L9.e.J("Warranty", strConcat);
    }

    public static String u(Context context, Uri uri) throws IOException {
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery != null) {
            try {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_display_name");
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    l.d(string, "getString(...)");
                    cursorQuery.close();
                    return string;
                }
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.bumptech.glide.d.h(cursorQuery, th);
                    throw th2;
                }
            }
        }
        return THbgNpGOSIQYsw.ONDMSAwZPIIh;
    }
}
