package C3;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;
import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.noise.audio.ui.pairing.pair.PairState;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import com.noise.audio.ui.pairingV2.ScanningFragment;
import com.noise.audio.ui.pairingV2.SetUpYourDeviceFragment;
import com.noise.audio.ui.settings.AppUpdateActivity;
import com.noise.audio.ui.settings.AppUpdateBottomSheetV2;
import com.noise.audio.ui.settings.AppUpdateFragment;
import com.noise.audio.ui.settings.SettingsFragment;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: C3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225s extends p028c.v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2782e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0225s(Object obj, int i) {
        super(true);
        this.f2781d = i;
        this.f2782e = obj;
    }

    @Override // p028c.v
    public final void b() {
        Object obj;
        String address;
        Context applicationContext;
        switch (this.f2781d) {
            case 0:
                ((F) this.f2782e).f();
                break;
            case 1:
                EmailOtpFragment emailOtpFragment = (EmailOtpFragment) this.f2782e;
                if (!emailOtpFragment.t().f4826t) {
                    p190pa.q.h(emailOtpFragment.getContext(), emailOtpFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                } else {
                    emailOtpFragment.n();
                }
                break;
            case 2:
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = (PhoneOtpVerifyFragment) this.f2782e;
                if (!phoneOtpVerifyFragment.u().f4826t) {
                    p190pa.q.h(phoneOtpVerifyFragment.getContext(), phoneOtpVerifyFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                } else {
                    phoneOtpVerifyFragment.n();
                }
                break;
            case 3:
                ((FindDeviceListFragment) this.f2782e).y();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                PairingFragment pairingFragment = (PairingFragment) this.f2782e;
                if (pairingFragment.y().j.getValue() == PairState.FAILED) {
                    pairingFragment.A();
                    pairingFragment.n();
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((FindDeviceListV2Fragment) this.f2782e).x();
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this.f2782e;
                if (pairingFragmentV2.B().j.getValue() == PairState.FAILED) {
                    pairingFragmentV2.D();
                    pairingFragmentV2.n();
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ScanningFragment scanningFragment = (ScanningFragment) this.f2782e;
                ArrayList arrayListC = ((Y9.U) scanningFragment.t().f9763f).c();
                if (!arrayListC.isEmpty()) {
                    if (((Y9.U) scanningFragment.t().f9763f).d() == null) {
                        ArrayList arrayList = new ArrayList();
                        int size = arrayListC.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayListC.get(i);
                            i++;
                            if (((AudioDevice) obj2).getLastUsedTs() != null) {
                                arrayList.add(obj2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (it.hasNext()) {
                                Long lastUsedTs = ((AudioDevice) next).getLastUsedTs();
                                long jLongValue = lastUsedTs != null ? lastUsedTs.longValue() : Long.MIN_VALUE;
                                do {
                                    Object next2 = it.next();
                                    Long lastUsedTs2 = ((AudioDevice) next2).getLastUsedTs();
                                    long jLongValue2 = lastUsedTs2 != null ? lastUsedTs2.longValue() : Long.MIN_VALUE;
                                    if (jLongValue < jLongValue2) {
                                        next = next2;
                                        jLongValue = jLongValue2;
                                    }
                                } while (it.hasNext());
                            }
                            obj = next;
                        } else {
                            obj = null;
                        }
                        AudioDevice audioDevice = (AudioDevice) obj;
                        if (audioDevice == null) {
                            audioDevice = (AudioDevice) Kb.m.A0(arrayListC);
                        }
                        if (audioDevice != null && (address = audioDevice.getAddress()) != null) {
                            ((Y9.U) scanningFragment.t().f9763f).i(address);
                        }
                    }
                    Context contextRequireContext = scanningFragment.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                    p128kb.r.g(contextRequireContext);
                    scanningFragment.startActivity(new Intent(scanningFragment.requireContext(), (Class<?>) HomeActivity.class));
                    androidx.fragment.app.N activity = scanningFragment.getActivity();
                    if (activity != null) {
                        activity.finish();
                    }
                    androidx.fragment.app.N activity2 = scanningFragment.getActivity();
                    if (activity2 != null) {
                        activity2.overridePendingTransition(0, 0);
                    }
                } else {
                    androidx.fragment.app.N activity3 = scanningFragment.getActivity();
                    if (activity3 != null) {
                        activity3.finish();
                    }
                    androidx.fragment.app.N activity4 = scanningFragment.getActivity();
                    if (activity4 != null) {
                        activity4.overridePendingTransition(0, 0);
                    }
                }
                break;
            case 8:
                ((SetUpYourDeviceFragment) this.f2782e).t();
                break;
            case 9:
                AppUpdateActivity appUpdateActivity = (AppUpdateActivity) this.f2782e;
                if (!appUpdateActivity.f23089I) {
                    appUpdateActivity.finish();
                } else {
                    appUpdateActivity.finish();
                    System.exit(0);
                }
                break;
            case UCrop.MIN_SIZE /* 10 */:
                AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = (AppUpdateBottomSheetV2) this.f2782e;
                if (!appUpdateBottomSheetV2.f23093X) {
                    appUpdateBottomSheetV2.v();
                } else {
                    appUpdateBottomSheetV2.requireActivity().finish();
                    System.exit(0);
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                AppUpdateFragment appUpdateFragment = (AppUpdateFragment) this.f2782e;
                if (!appUpdateFragment.f23097K) {
                    appUpdateFragment.n();
                } else {
                    appUpdateFragment.requireActivity().finish();
                    System.exit(0);
                }
                break;
            case 12:
                ((SettingsFragment) this.f2782e).n();
                break;
            case 13:
                ((p084gc.j) this.f2782e).invoke(this);
                break;
            case 14:
                AudioAiFragment audioAiFragment = (AudioAiFragment) this.f2782e;
                audioAiFragment.t().e();
                Context context = audioAiFragment.getContext();
                if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                    p103ia.x.g(audioAiFragment.t(), applicationContext);
                }
                audioAiFragment.n();
                break;
            case 15:
                ((WsTranscribeFragment) this.f2782e).E();
                break;
            case 16:
                TranscriptionFragment transcriptionFragment = (TranscriptionFragment) this.f2782e;
                TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                    transcriptionFragment.z();
                    transcriptionFragment.A();
                    transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                    transcriptionFragment.n();
                } else {
                    transcriptionFragment.n();
                }
                break;
            default:
                TranscriptionHistoryFragment transcriptionHistoryFragment = (TranscriptionHistoryFragment) this.f2782e;
                if (!transcriptionHistoryFragment.u().f29245g) {
                    transcriptionHistoryFragment.n();
                } else {
                    transcriptionHistoryFragment.u().n();
                    transcriptionHistoryFragment.w(0, false);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0225s(F f10) {
        super(false);
        this.f2781d = 0;
        this.f2782e = f10;
    }
}
