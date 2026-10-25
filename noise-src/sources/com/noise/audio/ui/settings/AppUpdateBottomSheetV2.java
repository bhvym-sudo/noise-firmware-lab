package com.noise.audio.ui.settings;

import Ac.n;
import C3.C0225s;
import Ha.o0;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.A;
import Ua.B;
import Ua.C;
import Ua.D;
import Ua.E;
import Ua.L;
import Ua.S;
import Ua.U;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.ReleaseNotes;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.settings.AppUpdateBottomSheetV2;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1125n;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateBottomSheetV2 extends Hilt_AppUpdateBottomSheetV2<C1125n> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f23093X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ViewModelLazy f23094Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final p f23095Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C0225s f23096a0;

    public AppUpdateBottomSheetV2() {
        B b10 = B.f13108a;
        h hVarZ = e.z(i.f7009b, new C(new o0(this, 29), 0));
        this.f23094Y = new ViewModelLazy(y.a(S.class), new Aa.e(hVarZ, 20), new E(this, hVarZ), new D(hVarZ));
        this.f23095Z = e.A(new n(12));
        this.f23096a0 = new C0225s(this, 10);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        p028c.B onBackPressedDispatcher;
        String string;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            L.fromBundle(arguments).a();
        }
        Bundle arguments2 = getArguments();
        String lowerCase = null;
        VersionCheckResponse versionCheckResponseA = arguments2 != null ? L.fromBundle(arguments2).a() : null;
        p pVar = this.f23095Z;
        if (versionCheckResponseA != null) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            TextView textView = ((C1125n) aVar).f16132h;
            ReleaseNotes releaseNotes = versionCheckResponseA.getReleaseNotes();
            if (releaseNotes == null || (string = releaseNotes.getHeader()) == null) {
                string = getString(R.string.text_update_available_label);
                l.d(string, "getString(...)");
            }
            textView.setText(string);
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            TextView textView2 = ((C1125n) aVar2).f16131g;
            String currentVersionName = versionCheckResponseA.getCurrentVersionName();
            if (currentVersionName == null) {
                currentVersionName = "--";
            }
            textView2.setText("Ver ".concat(currentVersionName));
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((C1125n) aVar3).f16129e.setText("Ver 2.2.8");
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            TextView textView3 = ((C1125n) aVar4).f16130f;
            String instructions = versionCheckResponseA.getInstructions();
            if (instructions == null) {
                instructions = getString(R.string.text_app_update_msg);
                l.d(instructions, "getString(...)");
            }
            textView3.setText(instructions);
            U u5 = (U) pVar.getValue();
            ReleaseNotes releaseNotes2 = versionCheckResponseA.getReleaseNotes();
            ArrayList<String> longDescription = releaseNotes2 != null ? releaseNotes2.getLongDescription() : null;
            ArrayList arrayList = u5.f13277d;
            arrayList.clear();
            if (longDescription != null && !longDescription.isEmpty()) {
                arrayList.addAll(longDescription);
            }
            u5.d();
            String upgradeType = versionCheckResponseA.getUpgradeType();
            if (upgradeType != null) {
                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                l.d(lowerCase, "toLowerCase(...)");
            }
            if (l.a(lowerCase, "force_upgrade")) {
                this.f23093X = true;
                p097i4.a aVar5 = this.f22452Q;
                l.b(aVar5);
                q.d(((C1125n) aVar5).f16128d);
            } else {
                p097i4.a aVar6 = this.f22452Q;
                l.b(aVar6);
                q.j(((C1125n) aVar6).f16128d);
            }
            p097i4.a aVar7 = this.f22452Q;
            l.b(aVar7);
            ((C1125n) aVar7).i.setOnClickListener(new A(versionCheckResponseA, this));
            p097i4.a aVar8 = this.f22452Q;
            l.b(aVar8);
            ((C1125n) aVar8).f16128d.setOnClickListener(new A(this, versionCheckResponseA));
        }
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23096a0);
        }
        p097i4.a aVar9 = this.f22452Q;
        l.b(aVar9);
        RecyclerView recyclerView = (RecyclerView) ((C1125n) aVar9).f16126b.f16411c;
        recyclerView.setAdapter((U) pVar.getValue());
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        ViewModelLazy viewModelLazy = this.f23094Y;
        final int i = 0;
        ((S) viewModelLazy.getValue()).f31191b.observe(this, new Aa.h(24, new Yb.c(this) { // from class: Ua.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateBottomSheetV2 f13501b;

            {
                this.f13501b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = this.f13501b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateBottomSheetV2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1125n) aVar).f16127c.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateBottomSheetV2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1125n) aVar2).f16127c.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13501b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        ((S) viewModelLazy.getValue()).f31190a.observe(this, new Aa.h(24, new Yb.c(this) { // from class: Ua.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateBottomSheetV2 f13501b;

            {
                this.f13501b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = this.f13501b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateBottomSheetV2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1125n) aVar).f16127c.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateBottomSheetV2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1125n) aVar2).f16127c.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13501b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }
}
