package p205r;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.widget.TextView;
import androidx.biometric.FingerprintDialogFragment;
import androidx.lifecycle.Observer;
import com.noise.audio.R;
import p155n.RunnableC2031u0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FingerprintDialogFragment f31922b;

    public /* synthetic */ f(FingerprintDialogFragment fingerprintDialogFragment, int i) {
        this.f31921a = i;
        this.f31922b = fingerprintDialogFragment;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        switch (this.f31921a) {
            case 0:
                Integer num = (Integer) obj;
                FingerprintDialogFragment fingerprintDialogFragment = this.f31922b;
                Handler handler = fingerprintDialogFragment.f16769P;
                RunnableC2031u0 runnableC2031u0 = fingerprintDialogFragment.f16770Q;
                handler.removeCallbacks(runnableC2031u0);
                int iIntValue = num.intValue();
                if (fingerprintDialogFragment.f16774U != null) {
                    int i = fingerprintDialogFragment.f16771R.i;
                    Context context = fingerprintDialogFragment.getContext();
                    Drawable drawable = null;
                    if (context == null) {
                        Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else {
                        int i10 = R.drawable.fingerprint_dialog_fp_icon;
                        if (i == 0 && iIntValue == 1) {
                            drawable = context.getDrawable(i10);
                        } else {
                            if (i == 1 && iIntValue == 2) {
                                i10 = 2131231238;
                            } else if ((i == 2 && iIntValue == 1) || (i == 1 && iIntValue == 3)) {
                            }
                            drawable = context.getDrawable(i10);
                        }
                    }
                    if (drawable != null) {
                        fingerprintDialogFragment.f16774U.setImageDrawable(drawable);
                        if ((i != 0 || iIntValue != 1) && ((i == 1 && iIntValue == 2) || (i == 2 && iIntValue == 1))) {
                            g.a(drawable);
                        }
                        fingerprintDialogFragment.f16771R.i = iIntValue;
                    }
                }
                int iIntValue2 = num.intValue();
                TextView textView = fingerprintDialogFragment.f16775V;
                if (textView != null) {
                    textView.setTextColor(iIntValue2 == 2 ? fingerprintDialogFragment.f16772S : fingerprintDialogFragment.f16773T);
                }
                handler.postDelayed(runnableC2031u0, 2000L);
                break;
            default:
                CharSequence charSequence = (CharSequence) obj;
                FingerprintDialogFragment fingerprintDialogFragment2 = this.f31922b;
                Handler handler2 = fingerprintDialogFragment2.f16769P;
                RunnableC2031u0 runnableC2031u1 = fingerprintDialogFragment2.f16770Q;
                handler2.removeCallbacks(runnableC2031u1);
                TextView textView2 = fingerprintDialogFragment2.f16775V;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                }
                handler2.postDelayed(runnableC2031u1, 2000L);
                break;
        }
    }
}
