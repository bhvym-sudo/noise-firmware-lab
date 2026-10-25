package com.noise.audio.ui.home.fragment;

import androidx.lifecycle.MutableLiveData;
import com.noise.audio.R;
import java.util.List;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceFailedToConnectViewModel extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f22616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableLiveData f22617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f22618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f22619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f22620h;

    public enum DeviceType {
        MASTER_BUDS,
        MASTER_BUDS_MAX;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public DeviceFailedToConnectViewModel(i sessionManager) {
        l.e(sessionManager, "sessionManager");
        this.f22616d = sessionManager;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f22617e = mutableLiveData;
        this.f22618f = mutableLiveData;
        this.f22619g = Kb.l.b0(new Integer[]{Integer.valueOf(R.string.text_failed_1), Integer.valueOf(R.string.text_failed_2), Integer.valueOf(R.string.text_failed_3)});
        this.f22620h = Kb.l.b0(new Integer[]{Integer.valueOf(R.string.text_ensure_your_headphones_are_sufficiently_charged_powered_on_and_within_9_meters_of_your_mobile_device), Integer.valueOf(R.string.text_make_sure_the_headphones_are_not_connected_to_any_other_nearby_device_or_application), Integer.valueOf(R.string.text_if_the_issue_persists_enable_pairing_mode_press_the_power_button_twice_in_quick_succession)});
    }
}
