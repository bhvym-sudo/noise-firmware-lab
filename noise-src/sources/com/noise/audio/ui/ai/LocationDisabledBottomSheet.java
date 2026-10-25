package com.noise.audio.ui.ai;

import Ca.C0230c;
import L6.k;
import android.app.Dialog;
import android.content.Context;
import android.location.LocationManager;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.View;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import com.google.android.gms.common.api.f;
import com.google.android.gms.location.LocationRequest;
import com.noise.audio.R;
import com.noise.audio.ui.ai.LocationDisabledBottomSheet;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.O;
import p054e.c;
import p092ha.x0;
import p092ha.z0;
import p097i4.a;
import p287y6.d;
import p287y6.j;

/* JADX INFO: loaded from: classes.dex */
public final class LocationDisabledBottomSheet extends Hilt_LocationDisabledBottomSheet<O> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final c f22251X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final c f22252Y;

    public LocationDisabledBottomSheet() {
        z0 z0Var = z0.f25664a;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(4), new x0(this, 0));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22251X = cVarRegisterForActivityResult;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(7), new x0(this, 1));
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22252Y = cVarRegisterForActivityResult2;
    }

    public final void A() {
        if (b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            a aVar = this.f22452Q;
            l.b(aVar);
            ((O) aVar).f15478e.setText(getString(R.string.text_location_disabled_title));
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((O) aVar2).f15477d.setText(getString(R.string.text_location_disabled_subtitle));
            a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((O) aVar3).f15475b.setText(getString(R.string.text_enable_location));
            a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((O) aVar4).f15476c.setText(getString(R.string.text_understood));
            return;
        }
        a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((O) aVar5).f15478e.setText(getString(R.string.text_location_access_required_title));
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        ((O) aVar6).f15477d.setText(getString(R.string.text_location_access_required_subtitle));
        a aVar7 = this.f22452Q;
        l.b(aVar7);
        ((O) aVar7).f15475b.setText(getString(R.string.text_allow_access));
        a aVar8 = this.f22452Q;
        l.b(aVar8);
        ((O) aVar8).f15476c.setText(getString(R.string.text_not_now));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Ra.b(3));
        return kVar;
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        if (b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            Object systemService = contextRequireContext.getSystemService("location");
            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
            if (locationManager == null || !locationManager.isProviderEnabled("gps")) {
                return;
            }
            j();
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((O) aVar).f15475b.setOnClickListener(new View.OnClickListener(this) { // from class: ha.y0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LocationDisabledBottomSheet f25662b;

            {
                this.f25662b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        LocationDisabledBottomSheet locationDisabledBottomSheet = this.f25662b;
                        if (b.f(locationDisabledBottomSheet.requireContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
                            locationDisabledBottomSheet.f22251X.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                        } else {
                            Context contextRequireContext = locationDisabledBottomSheet.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            Object systemService = contextRequireContext.getSystemService("location");
                            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
                            if (locationManager != null && locationManager.isProviderEnabled("gps")) {
                                locationDisabledBottomSheet.j();
                            } else {
                                locationDisabledBottomSheet.z();
                            }
                        }
                        break;
                    default:
                        this.f25662b.j();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((O) aVar2).f15476c.setOnClickListener(new View.OnClickListener(this) { // from class: ha.y0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LocationDisabledBottomSheet f25662b;

            {
                this.f25662b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        LocationDisabledBottomSheet locationDisabledBottomSheet = this.f25662b;
                        if (b.f(locationDisabledBottomSheet.requireContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
                            locationDisabledBottomSheet.f22251X.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                        } else {
                            Context contextRequireContext = locationDisabledBottomSheet.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            Object systemService = contextRequireContext.getSystemService("location");
                            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
                            if (locationManager != null && locationManager.isProviderEnabled("gps")) {
                                locationDisabledBottomSheet.j();
                            } else {
                                locationDisabledBottomSheet.z();
                            }
                        }
                        break;
                    default:
                        this.f25662b.j();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        A();
    }

    public final void z() {
        LocationRequest locationRequestC = LocationRequest.C();
        j.a(100);
        locationRequestC.f21224a = 100;
        ArrayList arrayList = new ArrayList();
        arrayList.add(locationRequestC);
        N nRequireActivity = requireActivity();
        int i = p287y6.c.f35411a;
        new p271w6.a(nRequireActivity, nRequireActivity, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, f.f19209c).c(new d(arrayList, true, false)).addOnSuccessListener(new p036c8.b(new C0230c(this, 21), 3)).addOnFailureListener(new x0(this, 2));
    }
}
