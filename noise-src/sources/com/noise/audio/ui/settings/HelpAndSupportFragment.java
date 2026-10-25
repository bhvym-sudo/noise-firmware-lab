package com.noise.audio.ui.settings;

import Da.C0329j;
import Jb.h;
import Jb.i;
import Kb.s;
import Ua.B2;
import Ua.C;
import Ua.C0926a1;
import Ua.C0930b1;
import Ua.C0934c1;
import Ua.C0938d1;
import Ua.C0942e1;
import Ua.C0946f1;
import Ua.C0950g1;
import Ua.C0954h1;
import Ua.X0;
import Ua.Y0;
import Ua.Z0;
import Ua.t2;
import X8.d;
import Y9.U;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.data.model.user.User;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1082c1;
import p011aa.Y2;
import p083ga.p;
import p093hc.m;
import p093hc.n;
import p149m6.e;
import p149m6.oWXo.meYOW;
import p190pa.q;
import p203qa.g;
import p203qa.j;
import p203qa.k;

/* JADX INFO: loaded from: classes2.dex */
public final class HelpAndSupportFragment extends Hilt_HelpAndSupportFragment<AbstractC1082c1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23121K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f23122L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f23123M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f23124N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f23125O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f23126P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final d f23127Q;

    public HelpAndSupportFragment() {
        Z0 z3 = Z0.f13317a;
        C0930b1 c0930b1 = new C0930b1(this, 1);
        i iVar = i.f7009b;
        h hVarZ = e.z(iVar, new C(c0930b1, 10));
        this.f23121K = new ViewModelLazy(y.a(B2.class), new Aa.e(hVarZ, 26), new C0946f1(this, hVarZ), new C0942e1(hVarZ));
        h hVarZ2 = e.z(iVar, new C(new C0930b1(this, 2), 11));
        this.f23122L = new ViewModelLazy(y.a(k.class), new Aa.e(hVarZ2, 27), new C0926a1(this, hVarZ2), new C0950g1(hVarZ2));
        h hVarZ3 = e.z(iVar, new C(new C0930b1(this, 0), 9));
        this.f23123M = new ViewModelLazy(y.a(p.class), new Aa.e(hVarZ3, 25), new C0938d1(this, hVarZ3), new C0934c1(hVarZ3));
        s sVar = s.f7760a;
        this.f23125O = sVar;
        this.f23126P = sVar;
        this.f23127Q = new d(y.a(C0954h1.class), new C0329j(this, 14));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1082c1) aVar).f15836A.setNavigationOnClickListener(new X0(this, 1));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1082c1) aVar2).f15838q.setOnClickListener(new X0(this, 2));
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((AbstractC1082c1) aVar3).f15839r.setOnClickListener(new X0(this, 3));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((ConstraintLayout) ((AbstractC1082c1) aVar4).f15842u.f16264b).setOnClickListener(new X0(this, 4));
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((AbstractC1082c1) aVar5).f15837B.setOnClickListener(new X0(this, 5));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String address;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        int color = Color.parseColor("#43555E");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1082c1) aVar).f15840s.setCollapsedTitleTextColor(color);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1082c1) aVar2).f15840s.setExpandedTitleColor(color);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        CollapsingToolbarLayout collapsingToolbarLayout = ((AbstractC1082c1) aVar3).f15840s;
        String string = getString(R.string.text_help_support_title);
        l.d(string, "getString(...)");
        String upperCase = string.toUpperCase(Locale.ROOT);
        l.d(upperCase, "toUpperCase(...)");
        collapsingToolbarLayout.setTitle(upperCase);
        if (t().a()) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ConstraintLayout constraintLayout = (ConstraintLayout) ((AbstractC1082c1) aVar4).f15842u.f16264b;
            l.d(constraintLayout, "getRoot(...)");
            q.d(constraintLayout);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ((AbstractC1082c1) aVar5).f15845x.f15721b;
            l.d(constraintLayout2, "getRoot(...)");
            q.d(constraintLayout2);
            if (t().b() == null) {
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                ConstraintLayout constraintLayout3 = (ConstraintLayout) ((AbstractC1082c1) aVar6).f15846y.f15721b;
                l.d(constraintLayout3, "getRoot(...)");
                q.d(constraintLayout3);
                p097i4.a aVar7 = this.f22447c;
                l.b(aVar7);
                ConstraintLayout constraintLayout4 = (ConstraintLayout) ((AbstractC1082c1) aVar7).f15844w.f15721b;
                l.d(constraintLayout4, "getRoot(...)");
                q.d(constraintLayout4);
            }
        }
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        Y2 y9 = ((AbstractC1082c1) aVar8).f15843v;
        y9.f15723d.setText(getString(R.string.text_ai_help_assistant));
        ((ImageView) y9.f15722c).setImageResource(R.drawable.ic_help_assistant);
        ((ConstraintLayout) y9.f15721b).setOnClickListener(new X0(this, 0));
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        Y2 y10 = ((AbstractC1082c1) aVar9).f15846y;
        y10.f15723d.setText(getString(R.string.text_product_guide_new));
        ((ImageView) y10.f15722c).setImageResource(R.drawable.ic_owner_guide);
        ((ImageView) y10.f15726g).setImageTintList(null);
        ((ConstraintLayout) y10.f15721b).setOnClickListener(new X0(this, 6));
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        Y2 y11 = ((AbstractC1082c1) aVar10).f15844w;
        y11.f15723d.setText(getString(R.string.text_frequently_asked_questions));
        ((ImageView) y11.f15722c).setImageResource(R.drawable.ic_help_support);
        ((ConstraintLayout) y11.f15721b).setOnClickListener(new X0(this, 7));
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        Y2 y12 = ((AbstractC1082c1) aVar11).f15845x;
        y12.f15723d.setText(getString(R.string.text_feedback));
        ((ImageView) y12.f15722c).setImageResource(R.drawable.ic_help_feedback);
        ((ConstraintLayout) y12.f15721b).setOnClickListener(new X0(this, 8));
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        Y2 y13 = ((AbstractC1082c1) aVar12).f15847z;
        y13.f15723d.setText(getString(R.string.text_report_an_issue));
        ((ImageView) y13.f15722c).setImageResource(R.drawable.ic_help_bug);
        y13.f15725f.setVisibility(8);
        ((ConstraintLayout) y13.f15721b).setOnClickListener(new X0(this, 9));
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        TextView textView = ((AbstractC1082c1) aVar13).f15837B;
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        textView.setPaintFlags(((AbstractC1082c1) aVar14).f15837B.getPaintFlags() | 8);
        AudioDevice audioDeviceB = t().b();
        if (t().a() && audioDeviceB != null) {
            k kVarU = u();
            kVarU.getClass();
            Integer colorType = audioDeviceB.getColorType();
            p129kc.C.C(ViewModelKt.getViewModelScope(kVarU), null, null, new j(kVarU, audioDeviceB, colorType != null ? colorType.intValue() : -1, null), 3);
        } else if (t().a()) {
            k kVarU2 = u();
            kVarU2.getClass();
            p129kc.C.C(ViewModelKt.getViewModelScope(kVarU2), null, null, new g(kVarU2, null), 3);
        } else {
            u().d(false);
        }
        B2 b2V = v();
        AudioDevice audioDeviceD = ((U) b2V.f13110d).d();
        String string2 = (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) ? null : m.h1(address).toString();
        if (string2 == null || string2.length() == 0) {
            b2V.f13122r.postValue(null);
            b2V.f13124t.postValue(null);
        } else {
            String serialNumber = audioDeviceD.getSerialNumber();
            p129kc.C.C(ViewModelKt.getViewModelScope(b2V), null, null, new t2(b2V, serialNumber != null ? m.h1(serialNumber).toString() : null, string2, null), 3);
        }
        v().g();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        v().f31191b.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 2)));
        u().f31191b.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 3)));
        u().f31902g.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 4)));
        v().f13123s.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 5)));
        v().f13125u.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 6)));
        v().f13127w.observe(getViewLifecycleOwner(), new Aa.h(28, new Y0(this, 0)));
    }

    public final C0954h1 t() {
        return (C0954h1) this.f23127Q.getValue();
    }

    public final k u() {
        return (k) this.f23122L.getValue();
    }

    public final B2 v() {
        return (B2) this.f23121K.getValue();
    }

    public final void w(SupportContactItem[] supportContactItemArr, String str) {
        if (supportContactItemArr.length != 1) {
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("contactItems", supportContactItemArr);
            bundle.putString("type", str);
            l(R.id.callSupportBottomSheet, bundle);
            return;
        }
        try {
            if (str.equals(meYOW.EcAvkNUGyYRpe)) {
                String value = supportContactItemArr[0].getValue();
                Intent intent = new Intent("android.intent.action.DIAL");
                intent.setData(Uri.parse("tel:" + value));
                startActivity(intent);
                return;
            }
            String value2 = supportContactItemArr[0].getValue();
            User userN = ((R9.b) v().f13111e).n();
            Object id = userN != null ? userN.getId() : null;
            if (id == null) {
                id = ((R9.b) v().f13111e).m();
            }
            String strP0 = n.p0("\n            User ID: " + id + "                 \n        \n            Please share your communication details below:\n            \n            Name:\n            \n            Mobile Number:\n            \n            Email:\n            \n            \n            Describe the problem below:\n            \n            \n        ");
            Intent intent2 = new Intent("android.intent.action.SENDTO");
            intent2.setData(Uri.parse("mailto:"));
            intent2.putExtra("android.intent.extra.EMAIL", new String[]{value2});
            intent2.putExtra("android.intent.extra.SUBJECT", getString(R.string.text_support_email_subject));
            intent2.putExtra("android.intent.extra.TEXT", strP0);
            startActivity(Intent.createChooser(intent2, getString(R.string.text_mail_us)));
        } catch (Exception unused) {
        }
    }
}
