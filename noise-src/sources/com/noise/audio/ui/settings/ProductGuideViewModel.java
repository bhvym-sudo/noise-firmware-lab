package com.noise.audio.ui.settings;

import Jb.k;
import Kb.m;
import Kb.n;
import Kb.s;
import Kb.t;
import Ua.C1;
import Ua.D1;
import Ua.E1;
import Y9.U;
import Z1.h;
import android.content.ContextWrapper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.ProductTipsVideos;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p024b9.d;
import p063ea.i;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p190pa.g;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class ProductGuideViewModel extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f23210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f23211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f23212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X9.c f23213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U9.a f23214h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f23215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f23216l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f23217m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f23218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f23219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23220p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f23221q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f23222r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f23223s;

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

    public ProductGuideViewModel(U9.a cachedVideoDao, X9.b multiConnectionRepository, X9.c userRepository, d audioSDK, i sessionManager) {
        l.e(sessionManager, "sessionManager");
        l.e(audioSDK, "audioSDK");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(userRepository, "userRepository");
        l.e(cachedVideoDao, "cachedVideoDao");
        this.f23210d = sessionManager;
        this.f23211e = audioSDK;
        this.f23212f = multiConnectionRepository;
        this.f23213g = userRepository;
        this.f23214h = cachedVideoDao;
        this.i = new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.j = mutableLiveData;
        this.f23215k = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData(AssetDownloadStatus.NONE);
        this.f23216l = mutableLiveData2;
        this.f23217m = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData(t.f7761a);
        this.f23218n = mutableLiveData3;
        this.f23219o = mutableLiveData3;
        MutableLiveData mutableLiveData4 = new MutableLiveData();
        this.f23221q = mutableLiveData4;
        this.f23222r = mutableLiveData4;
        this.f23223s = new LinkedHashMap();
    }

    public static void g(ProductGuideViewModel productGuideViewModel) {
        AudioDevice audioDeviceD = ((U) productGuideViewModel.f23212f).d();
        if (audioDeviceD == null) {
            return;
        }
        Integer colorType = audioDeviceD.getColorType();
        C.C(ViewModelKt.getViewModelScope(productGuideViewModel), null, null, new D1(productGuideViewModel, audioDeviceD, colorType != null ? colorType.intValue() : -1, null), 3);
    }

    public static ArrayList k(ContextWrapper contextWrapper) {
        return f.h(new Va.a(contextWrapper.getString(R.string.text_change_volume), 2131231700, contextWrapper.getString(R.string.text_tap_once_to_increase_or_decrease_volume_l_vol_down_r_vol_up)), new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_play_or_pause_the_song)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_play_next_or_previous_song_l_vol_up_r_vol_down)), new Va.a(contextWrapper.getString(R.string.text_spatial_audio), 2131231700, contextWrapper.getString(R.string.text_tap_four_times_to_enable_or_disable_spatial_audio)));
    }

    public static ArrayList l(ContextWrapper contextWrapper) {
        return f.h(new Va.a(contextWrapper.getString(R.string.text_switch_modes), 2131231700, contextWrapper.getString(R.string.text_tap_hold_on_the_earbud_to_switch_between_anc_modes)));
    }

    public static ArrayList m(ContextWrapper contextWrapper) {
        return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_answer_hangup_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_hold_to_reject_incoming_calls)));
    }

    public final void d() {
        AudioDevice audioDeviceD = ((U) this.f23212f).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f23216l.setValue(AssetDownloadStatus.NONE);
            this.f23218n.setValue(t.f7761a);
        } else {
            e();
            A viewModelScope = ViewModelKt.getViewModelScope(this);
            e eVar = N.f26967a;
            C.C(viewModelScope, p215rc.d.f32196a, null, new b(this, address, null), 2);
        }
    }

    public final void e() {
        AudioDevice audioDeviceD = ((U) this.f23212f).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f23218n.postValue(t.f7761a);
            return;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new c(this, address, null), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList f(Va.a aVar, Va.a aVar2, ArrayList arrayList) {
        ProductTipsVideos productTipsVideos = (ProductTipsVideos) this.j.getValue();
        if (productTipsVideos != null) {
            ArrayList arrayList2 = new ArrayList();
            String charging = productTipsVideos.getCharging();
            if (charging != null && charging.length() != 0) {
                arrayList2.add(aVar);
            }
            String caseCharging = productTipsVideos.getCaseCharging();
            if (caseCharging != null && caseCharging.length() != 0) {
                arrayList2.add(aVar2);
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return arrayList;
    }

    public final Va.a h(ProductGuideState state, int i, androidx.fragment.app.N n3, DeviceType deviceType) {
        l.e(state, "state");
        return (Va.a) m.B0(i, i(state, n3, deviceType));
    }

    public final List i(ProductGuideState productGuideState, ContextWrapper contextWrapper, DeviceType deviceType) {
        int i = deviceType == null ? -1 : C1.f13136b[deviceType.ordinal()];
        if (i == 1) {
            int i10 = C1.f13135a[productGuideState.ordinal()];
            if (i10 == 1) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_audio_boost), 2131231700, contextWrapper.getString(R.string.text_tap_four_times_to_enable_or_disable_audio_boost)));
            }
            if (i10 == 2) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_change_volume), 2131231700, contextWrapper.getString(R.string.text_tap_once_to_increase_or_decrease_volume_l_vol_down_r_vol_up)), new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_play_or_pause_the_song)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_change_tracks_l_prev_r_next)));
            }
            if (i10 == 3) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_answer_hangup_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_reject_incoming_calls)));
            }
            if (i10 == 4) {
                Va.a aVar = new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_earpieces_and_connect_type_c));
                return f(aVar, new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_the_earpieces_in_the_case_and_connect_type_c)), f.h(aVar));
            }
        } else if (i == 2) {
            int i11 = C1.f13135a[productGuideState.ordinal()];
            if (i11 == 1) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_audio_boost), 2131231700, contextWrapper.getString(R.string.text_tap_four_times_to_enable_or_disable_audio_boost)));
            }
            if (i11 == 2) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_change_volume), 2131231700, contextWrapper.getString(R.string.text_tap_and_hold_to_increase_or_decrease_volume_l_vol_down_r_vol_up)), new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_play_or_pause_the_song)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_change_tracks_l_prev_r_next)));
            }
            if (i11 == 3) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_answer_hangup_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_reject_incoming_calls)));
            }
            if (i11 == 4) {
                Va.a aVar2 = new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_clips_and_connect_type_c));
                return f(aVar2, new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_the_clips_in_the_case_and_connect_type_c)), f.h(aVar2));
            }
        } else if (i == 3 || i == 4) {
            int i12 = C1.f13135a[productGuideState.ordinal()];
            if (i12 == 2) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_change_volume), 2131231700, contextWrapper.getString(R.string.text_tap_once_to_increase_or_decrease_volume_l_vol_down_r_vol_up)), new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_play_or_pause_the_song)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_change_tracks_l_prev_r_next)), new Va.a(contextWrapper.getString(R.string.text_gaming_mode), 2131231700, contextWrapper.getString(R.string.text_tap_hold_to_enable_or_disable_gaming_mode)));
            }
            if (i12 == 3) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_once_to_answer_hangup_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_reject_incoming_calls)));
            }
            if (i12 == 4) {
                Va.a aVar3 = new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_buds_and_connect_type_c));
                return f(aVar3, new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_the_buds_in_the_case_and_connect_type_c)), f.h(aVar3));
            }
            if (i12 == 5) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_voice_assistant), 2131231700, contextWrapper.getString(R.string.text_tap_four_times_to_wake_voice_assistant)));
            }
        } else {
            if (i != 5) {
                switch (C1.f13135a[productGuideState.ordinal()]) {
                    case 1:
                        return l(contextWrapper);
                    case 2:
                        return k(contextWrapper);
                    case 3:
                        return m(contextWrapper);
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        return j(contextWrapper);
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_single_press_the_power_button_of_the_headphone_to_play_pause)), new Va.a(contextWrapper.getString(R.string.text_volume_control), 2131231700, contextWrapper.getString(R.string.text_tap_volume_or_on_the_headphone_to_increase_or_decrease_the_volume)));
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_spatial_audio), 2131231700, contextWrapper.getString(R.string.text_tap_twice_on_mode_switch_button_to_toggle_between_spatial_audio_music_mode)));
                    case 8:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_toggle_anc_modes), 2131231700, contextWrapper.getString(R.string.text_keep_pressing_on_mode_switch_button_to_switch_between_different_anc_modes)));
                    case 9:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_power_on_off), 2131231700, contextWrapper.getString(R.string.text_long_press_on_power_button_to_turn_device_on_off)), new Va.a(contextWrapper.getString(R.string.text_reset_device), 2131231700, contextWrapper.getString(R.string.text_press_and_hold_the_and_button_for_5_seconds_simultaneously_to_reset_the_device)));
                    case UCrop.MIN_SIZE /* 10 */:
                        return l(contextWrapper);
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        return k(contextWrapper);
                    case 12:
                        return m(contextWrapper);
                    case 13:
                        return j(contextWrapper);
                    case 14:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_change_volume), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_increase_or_decrease_volume)), new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_play_or_pause_the_music)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_hold_for_3s_to_play_next_or_previous_track)), new Va.a(contextWrapper.getString(R.string.text_spatial_audio), 2131231700, contextWrapper.getString(R.string.text_tap_four_times_to_toggle_spatial_audio_on_or_off)));
                    case 15:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_answer_calls_or_end_ongoing_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_reject_incoming_calls)));
                    case 16:
                        return f.h(new Va.a(contextWrapper.getString(R.string.text_charge_earbuds), 2131231700, contextWrapper.getString(R.string.text_place_the_earbuds_in_the_case_and_close_the_lid)), new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_the_clips_in_the_case_and_connect_type_c)));
                }
            }
            int i13 = C1.f13135a[productGuideState.ordinal()];
            if (i13 == 2) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_play_pause), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_play_or_pause_the_music)), new Va.a(contextWrapper.getString(R.string.text_change_song), 2131231700, contextWrapper.getString(R.string.text_tap_thrice_to_change_tracks_l_prev_r_next)));
            }
            if (i13 == 3) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_answer_hangup), 2131231700, contextWrapper.getString(R.string.text_tap_twice_to_answer_incoming_or_hangup_ongoing_calls)), new Va.a(contextWrapper.getString(R.string.text_decline_calls), 2131231700, contextWrapper.getString(R.string.text_tap_hold_on_either_clip_to_reject_incoming_calls)));
            }
            if (i13 == 4) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_place_clips_and_connect_type_c)));
            }
            if (i13 == 5) {
                return f.h(new Va.a(contextWrapper.getString(R.string.text_noise_ai_assistant), 2131231700, contextWrapper.getString(R.string.text_tap_hold_on_either_clip_to_wake_voice_assistant)));
            }
        }
        return s.f7760a;
    }

    public final ArrayList j(ContextWrapper contextWrapper) {
        Va.a aVar = new Va.a(contextWrapper.getString(R.string.text_charge_earbuds), 2131231700, contextWrapper.getString(R.string.text_place_the_earbuds_in_the_case_and_close_the_lid));
        Va.a aVar2 = new Va.a(contextWrapper.getString(R.string.text_charge_your_device), 2131231700, contextWrapper.getString(R.string.text_when_charging_the_case_light_glows_orange_turns_white_when_fully_charged));
        return f(aVar, aVar2, f.h(aVar, aVar2));
    }

    public final ArrayList n(ProductGuideState state, androidx.fragment.app.N n3, DeviceType deviceType) {
        l.e(state, "state");
        List listI = i(state, n3, deviceType);
        ArrayList arrayList = new ArrayList(n.o0(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Va.a) it.next()).f13710c));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List o(ProductGuideState state, DeviceType deviceType) {
        l.e(state, "state");
        ProductTipsVideos productTipsVideos = (ProductTipsVideos) this.j.getValue();
        List listO = s.f7760a;
        if (productTipsVideos == null) {
            return listO;
        }
        int i = deviceType == null ? -1 : C1.f13136b[deviceType.ordinal()];
        if (i == 1) {
            int i10 = C1.f13135a[state.ordinal()];
            if (i10 == 1) {
                listO = f.O(productTipsVideos.getFourTap());
            } else if (i10 == 2) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getSingleTap(), productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap()});
            } else if (i10 == 3) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap()});
            } else if (i10 == 4) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getCharging(), productTipsVideos.getCaseCharging()});
            }
        } else if (i == 2) {
            int i11 = C1.f13135a[state.ordinal()];
            if (i11 == 1) {
                listO = f.O(productTipsVideos.getFourTap());
            } else if (i11 == 2) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getTapHold(), productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap()});
            } else if (i11 == 3) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap()});
            } else if (i11 == 4) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getCharging(), productTipsVideos.getCaseCharging()});
            }
        } else if (i == 3 || i == 4) {
            int i12 = C1.f13135a[state.ordinal()];
            if (i12 == 2) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getSingleTap(), productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap(), productTipsVideos.getTapHold()});
            } else if (i12 == 3) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getSingleTap(), productTipsVideos.getDoubleTap()});
            } else if (i12 == 4) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getCharging(), productTipsVideos.getCaseCharging()});
            } else if (i12 == 5) {
                listO = f.O(productTipsVideos.getFourTap());
            }
        } else if (i != 5) {
            switch (C1.f13135a[state.ordinal()]) {
                case 1:
                    listO = f.O(productTipsVideos.getTapHold());
                    break;
                case 2:
                    listO = Kb.l.r0(new String[]{productTipsVideos.getSingleTap(), productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap(), productTipsVideos.getFourTap()});
                    break;
                case 3:
                    listO = Kb.l.r0(new String[]{productTipsVideos.getDoubleTap(), productTipsVideos.getTapHold()});
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    listO = Kb.l.r0(new String[]{productTipsVideos.getCharging(), productTipsVideos.getCaseCharging()});
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    listO = Kb.l.r0(new String[]{productTipsVideos.getPowerPress(), productTipsVideos.getVolumePress()});
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    listO = f.O(productTipsVideos.getRoundDoublePress());
                    break;
                case 8:
                    listO = f.O(productTipsVideos.getRoundPress());
                    break;
                case 9:
                    listO = Kb.l.r0(new String[]{productTipsVideos.getPowerLongPress(), productTipsVideos.getVolumePressHold()});
                    break;
            }
        } else {
            int i13 = C1.f13135a[state.ordinal()];
            if (i13 == 2) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getDoubleTap(), productTipsVideos.getTripleTap()});
            } else if (i13 == 3) {
                listO = Kb.l.r0(new String[]{productTipsVideos.getAnswerCalls(), productTipsVideos.getDeclineCalls()});
            } else if (i13 == 4) {
                listO = f.O(productTipsVideos.getCharging());
            } else if (i13 == 5) {
                listO = f.O(productTipsVideos.getNoiseAiAssistant());
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj2 = arrayList.get(i14);
            i14++;
            String url = (String) obj2;
            l.e(url, "url");
            arrayList2.add(new k(url, (String) this.f23223s.get(url)));
        }
        return arrayList2;
    }

    public final boolean p(ProductGuideState state, wb.n nVar, DeviceType deviceType) {
        l.e(state, "state");
        return !i(state, nVar, deviceType).isEmpty();
    }

    public final void q() {
        String address;
        AudioDevice audioDeviceD = ((U) this.f23212f).d();
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) {
            return;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new E1(this, address, null), 2);
    }
}
