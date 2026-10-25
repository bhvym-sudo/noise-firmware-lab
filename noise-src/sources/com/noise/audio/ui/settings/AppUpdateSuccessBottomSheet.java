package com.noise.audio.ui.settings;

import A3.ViewOnClickListenerC0075i;
import Ac.n;
import Jb.p;
import Ua.N;
import Ua.O;
import Ua.U;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.ReleaseNotes;
import com.noise.audio.data.model.response.VersionCheckResponse;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.K2;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateSuccessBottomSheet extends Hilt_AppUpdateSuccessBottomSheet<K2> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final p f23102X;

    public AppUpdateSuccessBottomSheet() {
        N n3 = N.f13223a;
        this.f23102X = e.A(new n(13));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        ReleaseNotes releaseNotes;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        VersionCheckResponse versionCheckResponseA = O.fromBundle(requireArguments()).a();
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        RecyclerView recyclerView = ((K2) aVar).f15426d;
        p pVar = this.f23102X;
        recyclerView.setAdapter((U) pVar.getValue());
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((K2) aVar2).f15428f.setText(getString(R.string.text_you_re_now_using_ver_value, "2.2.8"));
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((K2) aVar3).f15425c.setVisibility(8);
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((K2) aVar4).f15427e.setText(getString(R.string.text_the_app_is_upto_date));
        U u5 = (U) pVar.getValue();
        ArrayList<String> longDescription = (versionCheckResponseA == null || (releaseNotes = versionCheckResponseA.getReleaseNotes()) == null) ? null : releaseNotes.getLongDescription();
        ArrayList arrayList = u5.f13277d;
        arrayList.clear();
        if (longDescription != null && !longDescription.isEmpty()) {
            arrayList.addAll(longDescription);
        }
        u5.d();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((K2) aVar).f15424b.setOnClickListener(new ViewOnClickListenerC0075i(this, 16));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
