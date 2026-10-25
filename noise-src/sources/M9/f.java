package M9;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.noise.audio.customviews.NoiseOTPBox;
import kotlin.jvm.internal.l;
import p011aa.Y2;

/* JADX INFO: loaded from: classes.dex */
public final class f implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NoiseOTPBox f8757b;

    public /* synthetic */ f(NoiseOTPBox noiseOTPBox, int i) {
        this.f8756a = i;
        this.f8757b = noiseOTPBox;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f8756a;
        NoiseOTPBox noiseOTPBox = this.f8757b;
        switch (i) {
            case 0:
                l.e(editable, "editable");
                int i10 = NoiseOTPBox.f22093d;
                noiseOTPBox.b("Looks like an invalid code. Try again!", false);
                break;
            case 1:
                l.e(editable, "editable");
                int i11 = NoiseOTPBox.f22093d;
                noiseOTPBox.b("Looks like an invalid code. Try again!", false);
                break;
            case 2:
                l.e(editable, "editable");
                int i12 = NoiseOTPBox.f22093d;
                noiseOTPBox.b("Looks like an invalid code. Try again!", false);
                break;
            default:
                int i13 = NoiseOTPBox.f22093d;
                noiseOTPBox.b("Looks like an invalid code. Try again!", false);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        switch (this.f8756a) {
            case 0:
            case 1:
            case 2:
                l.e(charSequence, "charSequence");
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        switch (this.f8756a) {
            case 0:
                l.e(charSequence, "charSequence");
                int length = charSequence.length();
                NoiseOTPBox noiseOTPBox = this.f8757b;
                if (length == 1) {
                    Y2 y9 = noiseOTPBox.f22094a;
                    if (y9 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y9.f15725f).setEnabled(true);
                    Y2 y10 = noiseOTPBox.f22094a;
                    if (y10 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y10.f15725f).requestFocus();
                    Y2 y11 = noiseOTPBox.f22094a;
                    if (y11 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y11.f15725f).selectAll();
                }
                c listener = noiseOTPBox.getListener();
                if (listener != null) {
                    listener.f(noiseOTPBox.getOTP());
                    return;
                }
                return;
            case 1:
                l.e(charSequence, "charSequence");
                int length2 = charSequence.length();
                NoiseOTPBox noiseOTPBox2 = this.f8757b;
                if (length2 == 1) {
                    Y2 y12 = noiseOTPBox2.f22094a;
                    if (y12 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y12.f15722c).setEnabled(true);
                    Y2 y13 = noiseOTPBox2.f22094a;
                    if (y13 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y13.f15722c).requestFocus();
                    Y2 y14 = noiseOTPBox2.f22094a;
                    if (y14 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y14.f15722c).selectAll();
                } else if (i10 == 1) {
                    Y2 y15 = noiseOTPBox2.f22094a;
                    if (y15 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y15.f15724e).requestFocus();
                    Y2 y16 = noiseOTPBox2.f22094a;
                    if (y16 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y16.f15724e).selectAll();
                    Y2 y17 = noiseOTPBox2.f22094a;
                    if (y17 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y17.f15725f).setEnabled(false);
                }
                c listener2 = noiseOTPBox2.getListener();
                if (listener2 != null) {
                    listener2.f(noiseOTPBox2.getOTP());
                    return;
                }
                return;
            case 2:
                l.e(charSequence, "charSequence");
                int length3 = charSequence.length();
                NoiseOTPBox noiseOTPBox3 = this.f8757b;
                if (length3 == 1) {
                    Y2 y18 = noiseOTPBox3.f22094a;
                    if (y18 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y18.f15726g).setEnabled(true);
                    Y2 y19 = noiseOTPBox3.f22094a;
                    if (y19 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y19.f15726g).requestFocus();
                    Y2 y20 = noiseOTPBox3.f22094a;
                    if (y20 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y20.f15726g).selectAll();
                } else if (i10 == 1) {
                    Y2 y21 = noiseOTPBox3.f22094a;
                    if (y21 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y21.f15725f).requestFocus();
                    Y2 y22 = noiseOTPBox3.f22094a;
                    if (y22 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y22.f15725f).selectAll();
                    Y2 y23 = noiseOTPBox3.f22094a;
                    if (y23 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y23.f15722c).setEnabled(false);
                }
                c listener3 = noiseOTPBox3.getListener();
                if (listener3 != null) {
                    listener3.f(noiseOTPBox3.getOTP());
                    return;
                }
                return;
            default:
                l.e(charSequence, "p0");
                int length4 = charSequence.length();
                NoiseOTPBox noiseOTPBox4 = this.f8757b;
                if (length4 == 0 && i10 == 1) {
                    Y2 y24 = noiseOTPBox4.f22094a;
                    if (y24 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y24.f15722c).requestFocus();
                    Y2 y25 = noiseOTPBox4.f22094a;
                    if (y25 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y25.f15722c).selectAll();
                    Y2 y26 = noiseOTPBox4.f22094a;
                    if (y26 == null) {
                        l.l("binding");
                        throw null;
                    }
                    ((EditText) y26.f15726g).setEnabled(false);
                }
                c listener4 = noiseOTPBox4.getListener();
                if (listener4 != null) {
                    listener4.f(noiseOTPBox4.getOTP());
                    return;
                }
                return;
        }
    }

    private final void a(int i, int i10, int i11, CharSequence charSequence) {
    }
}
