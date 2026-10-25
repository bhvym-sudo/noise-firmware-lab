package com.noise.audio.ui.settings;

import Ac.n;
import C3.C0225s;
import Ca.r;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.B2;
import Ua.C;
import Ua.C0927a2;
import Ua.C0931b2;
import Ua.C0935c2;
import Ua.C0948g;
import Ua.F0;
import Ua.X1;
import Ua.Y1;
import Ua.Z1;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import androidx.core.content.FileProvider;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.SettingsFragment;
import com.noise.audio.ui.web.WebViewActivity;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.S1;
import p028c.B;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class SettingsFragment extends Hilt_SettingsFragment<S1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p f23226K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f23227L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0225s f23228M;

    public SettingsFragment() {
        X1 x1 = X1.f13306a;
        this.f23226K = e.A(new n(14));
        h hVarZ = e.z(i.f7009b, new C(new C(this, 16), 17));
        this.f23227L = new ViewModelLazy(y.a(B2.class), new C0927a2(hVarZ, 0), new C0935c2(this, hVarZ), new C0931b2(hVarZ));
        this.f23228M = new C0225s(this, 12);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((S1) aVar).f15553h.setSelected(true);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((S1) aVar2).f15548c.setSelected(true);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((S1) aVar3).f15551f.setSelected(true);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((S1) aVar4).f15547b.setSelected(true);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((S1) aVar5).f15550e.setSelected(true);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((S1) aVar6).i.setSelected(true);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i = 0;
        ((S1) aVar7).i.setOnButtonClickListner(new Y1(this, i));
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ((S1) aVar8).j.f16052b.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.W1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragment f13300b;

            {
                this.f13300b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Uri uriD;
                int i10 = i;
                SettingsFragment settingsFragment = this.f13300b;
                switch (i10) {
                    case 0:
                        boolean z3 = PairDeviceActivityV2.f23020I;
                        Context contextRequireContext = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                        PairDeviceActivityV2.f23020I = false;
                        settingsFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                        break;
                    case 1:
                        C5.c cVar = L9.b.f7942a;
                        Context contextRequireContext2 = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        File fileA = L9.b.a(contextRequireContext2, "appLogs/logs.txt");
                        if (fileA.exists()) {
                            try {
                                uriD = FileProvider.d(contextRequireContext2, fileA);
                            } catch (Exception unused) {
                                uriD = null;
                            }
                        } else {
                            uriD = null;
                        }
                        if (uriD != null) {
                            Context contextRequireContext3 = settingsFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                            Intent intent = new Intent();
                            intent.setAction("android.intent.action.SEND");
                            intent.setType("application/zip");
                            intent.putExtra("android.intent.extra.STREAM", uriD);
                            contextRequireContext3.startActivity(Intent.createChooser(intent, "Share file"));
                        }
                        break;
                    case 2:
                        if (((Y9.U) settingsFragment.t().f13110d).d() != null) {
                            settingsFragment.n();
                        } else {
                            androidx.fragment.app.N activity = settingsFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        androidx.fragment.app.N activity2 = settingsFragment.getActivity();
                        if (activity2 != null) {
                            int i11 = WebViewActivity.f23464J;
                            String string = settingsFragment.getString(R.string.text_terms_and_policies);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            settingsFragment.startActivity(p274x0.c.G(activity2, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                        }
                        break;
                }
            }
        });
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        final int i10 = 1;
        ((S1) aVar9).f15552g.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.W1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragment f13300b;

            {
                this.f13300b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Uri uriD;
                int i11 = i10;
                SettingsFragment settingsFragment = this.f13300b;
                switch (i11) {
                    case 0:
                        boolean z3 = PairDeviceActivityV2.f23020I;
                        Context contextRequireContext = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                        PairDeviceActivityV2.f23020I = false;
                        settingsFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                        break;
                    case 1:
                        C5.c cVar = L9.b.f7942a;
                        Context contextRequireContext2 = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        File fileA = L9.b.a(contextRequireContext2, "appLogs/logs.txt");
                        if (fileA.exists()) {
                            try {
                                uriD = FileProvider.d(contextRequireContext2, fileA);
                            } catch (Exception unused) {
                                uriD = null;
                            }
                        } else {
                            uriD = null;
                        }
                        if (uriD != null) {
                            Context contextRequireContext3 = settingsFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                            Intent intent = new Intent();
                            intent.setAction("android.intent.action.SEND");
                            intent.setType("application/zip");
                            intent.putExtra("android.intent.extra.STREAM", uriD);
                            contextRequireContext3.startActivity(Intent.createChooser(intent, "Share file"));
                        }
                        break;
                    case 2:
                        if (((Y9.U) settingsFragment.t().f13110d).d() != null) {
                            settingsFragment.n();
                        } else {
                            androidx.fragment.app.N activity = settingsFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        androidx.fragment.app.N activity2 = settingsFragment.getActivity();
                        if (activity2 != null) {
                            int i12 = WebViewActivity.f23464J;
                            String string = settingsFragment.getString(R.string.text_terms_and_policies);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            settingsFragment.startActivity(p274x0.c.G(activity2, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                        }
                        break;
                }
            }
        });
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        final int i11 = 2;
        ((S1) aVar10).f15549d.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.W1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragment f13300b;

            {
                this.f13300b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Uri uriD;
                int i12 = i11;
                SettingsFragment settingsFragment = this.f13300b;
                switch (i12) {
                    case 0:
                        boolean z3 = PairDeviceActivityV2.f23020I;
                        Context contextRequireContext = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                        PairDeviceActivityV2.f23020I = false;
                        settingsFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                        break;
                    case 1:
                        C5.c cVar = L9.b.f7942a;
                        Context contextRequireContext2 = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        File fileA = L9.b.a(contextRequireContext2, "appLogs/logs.txt");
                        if (fileA.exists()) {
                            try {
                                uriD = FileProvider.d(contextRequireContext2, fileA);
                            } catch (Exception unused) {
                                uriD = null;
                            }
                        } else {
                            uriD = null;
                        }
                        if (uriD != null) {
                            Context contextRequireContext3 = settingsFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                            Intent intent = new Intent();
                            intent.setAction("android.intent.action.SEND");
                            intent.setType("application/zip");
                            intent.putExtra("android.intent.extra.STREAM", uriD);
                            contextRequireContext3.startActivity(Intent.createChooser(intent, "Share file"));
                        }
                        break;
                    case 2:
                        if (((Y9.U) settingsFragment.t().f13110d).d() != null) {
                            settingsFragment.n();
                        } else {
                            androidx.fragment.app.N activity = settingsFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        androidx.fragment.app.N activity2 = settingsFragment.getActivity();
                        if (activity2 != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string = settingsFragment.getString(R.string.text_terms_and_policies);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            settingsFragment.startActivity(p274x0.c.G(activity2, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                        }
                        break;
                }
            }
        });
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        ((S1) aVar11).f15551f.setOnButtonClickListner(new Z1(this, 0));
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        ((S1) aVar12).f15547b.setOnButtonClickListner(new S7.b(this, 3));
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        ((S1) aVar13).f15553h.setOnButtonClickListner(new Sc.c(this, 3));
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        int i12 = 1;
        ((S1) aVar14).f15548c.setOnButtonClickListner(new Y1(this, i12));
        p097i4.a aVar15 = this.f22447c;
        l.b(aVar15);
        ((S1) aVar15).f15550e.setOnButtonClickListner(new Z1(this, i12));
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        final int i13 = 3;
        ((S1) aVar16).f15555l.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.W1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragment f13300b;

            {
                this.f13300b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Uri uriD;
                int i14 = i13;
                SettingsFragment settingsFragment = this.f13300b;
                switch (i14) {
                    case 0:
                        boolean z3 = PairDeviceActivityV2.f23020I;
                        Context contextRequireContext = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                        PairDeviceActivityV2.f23020I = false;
                        settingsFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                        break;
                    case 1:
                        C5.c cVar = L9.b.f7942a;
                        Context contextRequireContext2 = settingsFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        File fileA = L9.b.a(contextRequireContext2, "appLogs/logs.txt");
                        if (fileA.exists()) {
                            try {
                                uriD = FileProvider.d(contextRequireContext2, fileA);
                            } catch (Exception unused) {
                                uriD = null;
                            }
                        } else {
                            uriD = null;
                        }
                        if (uriD != null) {
                            Context contextRequireContext3 = settingsFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                            Intent intent = new Intent();
                            intent.setAction("android.intent.action.SEND");
                            intent.setType("application/zip");
                            intent.putExtra("android.intent.extra.STREAM", uriD);
                            contextRequireContext3.startActivity(Intent.createChooser(intent, "Share file"));
                        }
                        break;
                    case 2:
                        if (((Y9.U) settingsFragment.t().f13110d).d() != null) {
                            settingsFragment.n();
                        } else {
                            androidx.fragment.app.N activity = settingsFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        androidx.fragment.app.N activity2 = settingsFragment.getActivity();
                        if (activity2 != null) {
                            int i15 = WebViewActivity.f23464J;
                            String string = settingsFragment.getString(R.string.text_terms_and_policies);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            settingsFragment.startActivity(p274x0.c.G(activity2, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        p();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23228M);
        }
        v();
        String string = getString(R.string.text_app_ver, "2.2.8");
        l.d(string, "getString(...)");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((S1) aVar).f15556m.setText(string);
        SpannableString spannableString = new SpannableString(getString(R.string.text_terms_and_policies));
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((S1) aVar2).f15555l.setText(spannableString);
        if (t().j()) {
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            q.j(((S1) aVar3).i);
        } else {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            q.e(((S1) aVar4).i);
        }
        u();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        w7.b.D(this, "BOTTOM_SHEET_DEVICE_SETTINGS", new r(this, 7));
        requireActivity().getSupportFragmentManager().f0("FORGET_DEVICE_PAIRED_DEVICE", getViewLifecycleOwner(), new A2.e(this, 27));
    }

    public final B2 t() {
        return (B2) this.f23227L.getValue();
    }

    public final void u() {
        if (t().i()) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((S1) aVar).f15551f.setAlpha(0.2f);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((S1) aVar2).f15550e.setAlpha(0.2f);
            return;
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((S1) aVar3).f15551f.setAlpha(1.0f);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((S1) aVar4).f15550e.setAlpha(1.0f);
    }

    public final void v() {
        ArrayList arrayListH = t().h();
        if (arrayListH.isEmpty()) {
            boolean z3 = PairDeviceActivityV2.f23020I;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            PairDeviceActivityV2.f23020I = false;
            startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
            N activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        RecyclerView recyclerView = ((S1) aVar).f15554k;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        p pVar = this.f23226K;
        recyclerView.setAdapter((C0948g) pVar.getValue());
        ((C0948g) pVar.getValue()).f13367e = new F0(this, 3);
        if (arrayListH.isEmpty()) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            q.j(((S1) aVar2).j.f16052b);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            q.d(((S1) aVar3).f15554k);
            C0948g c0948g = (C0948g) pVar.getValue();
            c0948g.f13366d = new ArrayList();
            c0948g.d();
            return;
        }
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        q.d(((S1) aVar4).j.f16052b);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        q.j(((S1) aVar5).f15554k);
        C0948g c0948g2 = (C0948g) pVar.getValue();
        c0948g2.f13366d = arrayListH;
        c0948g2.d();
    }
}
