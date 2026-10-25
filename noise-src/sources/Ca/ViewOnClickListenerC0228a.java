package Ca;

import J9.C0561h;
import android.view.View;
import com.noise.audio.ui.home.fragment.sound.AudioBoostFragment;

/* JADX INFO: renamed from: Ca.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0228a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioBoostFragment f2955b;

    public /* synthetic */ ViewOnClickListenerC0228a(AudioBoostFragment audioBoostFragment, int i) {
        this.f2954a = i;
        this.f2955b = audioBoostFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2954a) {
            case 0:
                this.f2955b.n();
                break;
            case 1:
                AudioBoostFragment audioBoostFragment = this.f2955b;
                if (audioBoostFragment.f22712M == 2) {
                    audioBoostFragment.w(0);
                    audioBoostFragment.v().i(new C0561h(3));
                    audioBoostFragment.u("high");
                    break;
                }
                break;
            case 2:
                AudioBoostFragment audioBoostFragment2 = this.f2955b;
                if (audioBoostFragment2.f22712M == 2) {
                    audioBoostFragment2.w(0);
                    audioBoostFragment2.v().i(new C0561h(3));
                    audioBoostFragment2.u("high");
                    break;
                }
                break;
            case 3:
                AudioBoostFragment audioBoostFragment3 = this.f2955b;
                if (audioBoostFragment3.f22712M == 2) {
                    audioBoostFragment3.w(1);
                    audioBoostFragment3.v().i(new C0561h(2));
                    audioBoostFragment3.u("medium");
                    break;
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                AudioBoostFragment audioBoostFragment4 = this.f2955b;
                if (audioBoostFragment4.f22712M == 2) {
                    audioBoostFragment4.w(1);
                    audioBoostFragment4.v().i(new C0561h(2));
                    audioBoostFragment4.u("medium");
                    break;
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                AudioBoostFragment audioBoostFragment5 = this.f2955b;
                if (audioBoostFragment5.f22712M == 2) {
                    audioBoostFragment5.w(2);
                    audioBoostFragment5.v().i(new C0561h(1));
                    audioBoostFragment5.u("low");
                    break;
                }
                break;
            default:
                AudioBoostFragment audioBoostFragment6 = this.f2955b;
                if (audioBoostFragment6.f22712M == 2) {
                    audioBoostFragment6.w(2);
                    audioBoostFragment6.v().i(new C0561h(1));
                    audioBoostFragment6.u("low");
                    break;
                }
                break;
        }
    }
}
