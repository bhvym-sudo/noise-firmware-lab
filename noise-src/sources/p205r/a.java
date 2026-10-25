package p205r;

import android.os.Build;
import android.util.Log;
import androidx.biometric.BiometricFragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.noise.audio.R;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiometricFragment f31910b;

    public /* synthetic */ a(BiometricFragment biometricFragment, int i) {
        this.f31909a = i;
        this.f31910b = biometricFragment;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        switch (this.f31909a) {
            case 0:
                break;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    BiometricFragment biometricFragment = this.f31910b;
                    if (biometricFragment.l()) {
                        biometricFragment.f16768b.b(2);
                        biometricFragment.f16768b.a(charSequence);
                    }
                    d dVar = biometricFragment.f16768b;
                    if (dVar.f31914d == null) {
                        dVar.f31914d = new MutableLiveData();
                    }
                    d.c(dVar.f31914d, null);
                }
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    BiometricFragment biometricFragment2 = this.f31910b;
                    if (biometricFragment2.l()) {
                        String string = biometricFragment2.getString(R.string.fingerprint_not_recognized);
                        if (string == null) {
                            string = biometricFragment2.getString(R.string.default_error_msg);
                        }
                        biometricFragment2.f16768b.b(2);
                        biometricFragment2.f16768b.a(string);
                    }
                    biometricFragment2.f16768b.getClass();
                    Log.w(jEOTwwnJhcjv.fnecRdSvDREc, "Failure not sent to client. Client is not awaiting a result.");
                    d dVar2 = biometricFragment2.f16768b;
                    if (dVar2.f31916f == null) {
                        dVar2.f31916f = new MutableLiveData();
                    }
                    d.c(dVar2.f31916f, Boolean.FALSE);
                }
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    int i = Build.VERSION.SDK_INT;
                    BiometricFragment biometricFragment3 = this.f31910b;
                    if (i <= 28) {
                        biometricFragment3.f16768b.getClass();
                    }
                    biometricFragment3.f16768b.getClass();
                    biometricFragment3.m(13, biometricFragment3.getString(R.string.default_error_msg));
                    biometricFragment3.k();
                    biometricFragment3.j(2);
                    d dVar3 = biometricFragment3.f16768b;
                    if (dVar3.f31917g == null) {
                        dVar3.f31917g = new MutableLiveData();
                    }
                    d.c(dVar3.f31917g, Boolean.FALSE);
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    BiometricFragment biometricFragment4 = this.f31910b;
                    biometricFragment4.j(1);
                    biometricFragment4.k();
                    d dVar4 = biometricFragment4.f16768b;
                    if (dVar4.f31918h == null) {
                        dVar4.f31918h = new MutableLiveData();
                    }
                    d.c(dVar4.f31918h, Boolean.FALSE);
                }
                break;
        }
    }
}
