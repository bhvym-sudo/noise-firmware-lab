package com.noise.audio.ui.motion;

import Ia.h;
import Ia.j;
import X9.c;
import Y9.U;
import androidx.fragment.app.N;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.settings.ProductGuideState;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p024b9.d;
import p063ea.i;
import p129kc.A;
import p129kc.C;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class MotionControlInfoViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f22858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X9.b f22859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U9.a f22860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f22861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableLiveData f22862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f22863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f22864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f22865h;
    public final MutableLiveData i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f22866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f22867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f22868m;

    public enum AssetDownloadStatus {
        NONE,
        DOWNLOADING,
        FAILED,
        DONE;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public MotionControlInfoViewModel(U9.a cachedVideoDao, X9.b multiConnectionRepository, c userRepository, d audioSDK, i sessionManager) {
        l.e(audioSDK, "audioSDK");
        l.e(sessionManager, "sessionManager");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(cachedVideoDao, "cachedVideoDao");
        l.e(userRepository, "userRepository");
        this.f22858a = sessionManager;
        this.f22859b = multiConnectionRepository;
        this.f22860c = cachedVideoDao;
        this.f22861d = userRepository;
        this.f22862e = new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f22863f = mutableLiveData;
        this.f22864g = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData(AssetDownloadStatus.NONE);
        this.f22865h = mutableLiveData2;
        this.i = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f22866k = mutableLiveData3;
        this.f22867l = mutableLiveData3;
        this.f22868m = new LinkedHashMap();
    }

    public static ArrayList b(N n3) {
        return f.h(new Va.a(n3.getString(R.string.text_quick_nod), 2131231708, n3.getString(R.string.text_answer_incoming_calls_with_a_quick_nod)), new Va.a(n3.getString(R.string.text_left_right), 2131231707, n3.getString(R.string.text_reject_incoming_calls_with_a_quick_left_right_head_movement)));
    }

    public static Va.a c(ProductGuideState state, int i, N n3) {
        l.e(state, "state");
        try {
            int i10 = h.f6338a[state.ordinal()];
            if (i10 == 1) {
                return (Va.a) d(n3).get(i);
            }
            if (i10 != 2) {
                return null;
            }
            return (Va.a) b(n3).get(i);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList d(N n3) {
        return f.h(new Va.a(n3.getString(R.string.text_right_and_back), 2131231709, n3.getString(R.string.text_shake_your_head_to_the_right_and_back_twice_to_skip_to_the_next_track)), new Va.a(n3.getString(R.string.text_left_and_back), 2131231706, n3.getString(R.string.text_shake_your_head_to_the_left_and_back_twice_to_return_to_the_previous_track)), new Va.a(n3.getString(R.string.text_quick_nod), 2131231708, n3.getString(R.string.text_play_pause_your_fav_music_with_a_quick_nod)));
    }

    public final void a() {
        AudioDevice audioDeviceD = ((U) this.f22859b).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f22865h.setValue(AssetDownloadStatus.NONE);
            return;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = p129kc.N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new b(this, address, null), 2);
    }

    public final void e() {
        String address;
        AudioDevice audioDeviceD = ((U) this.f22859b).d();
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) {
            return;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = p129kc.N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new j(this, address, null), 2);
    }
}
