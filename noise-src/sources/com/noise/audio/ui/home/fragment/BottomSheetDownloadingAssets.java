package com.noise.audio.ui.home.fragment;

import Ca.C0230c;
import Ca.C0234g;
import Y9.U;
import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p011aa.D;
import p129kc.C;
import p184p4.q;
import p281xa.C2359k;
import p281xa.C2367o;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetDownloadingAssets extends Hilt_BottomSheetDownloadingAssets<D> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public X9.b f22611X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public U9.a f22612Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f22613Z;

    public BottomSheetDownloadingAssets() {
        C2359k c2359k = C2359k.f34942a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((D) aVar).f15283c.setOnClickListener(new p226sa.a(this, 5));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        String address;
        String address2;
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((D) aVar).f15284d.setText(getString(R.string.text_downloading_2));
        X9.b bVar = this.f22611X;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD = ((U) bVar).d();
        if (audioDeviceD != null && (address2 = audioDeviceD.getAddress()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new C2367o(this, address2, null), 3);
        }
        X9.b bVar2 = this.f22611X;
        if (bVar2 == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD2 = ((U) bVar2).d();
        if (audioDeviceD2 == null || (address = audioDeviceD2.getAddress()) == null) {
            return;
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        q qVarR = q.R(contextRequireContext);
        l.d(qVarR, "getInstance(context)");
        qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new C0234g(12, new C0230c(this, 29)));
    }
}
