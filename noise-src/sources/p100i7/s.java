package p100i7;

import A3.ViewOnClickListenerC0075i;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class s extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f25904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewOnClickListenerC0075i f25905g;

    public s(k kVar, int i) {
        super(kVar);
        this.f25903e = R.drawable.design_password_eye;
        this.f25905g = new ViewOnClickListenerC0075i(this, 27);
        if (i != 0) {
            this.f25903e = i;
        }
    }

    @Override // p100i7.l
    public final void b() {
        q();
    }

    @Override // p100i7.l
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // p100i7.l
    public final int d() {
        return this.f25903e;
    }

    @Override // p100i7.l
    public final View.OnClickListener f() {
        return this.f25905g;
    }

    @Override // p100i7.l
    public final boolean k() {
        return true;
    }

    @Override // p100i7.l
    public final boolean l() {
        EditText editText = this.f25904f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // p100i7.l
    public final void m(EditText editText) {
        this.f25904f = editText;
        q();
    }

    @Override // p100i7.l
    public final void r() {
        EditText editText = this.f25904f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f25904f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p100i7.l
    public final void s() {
        EditText editText = this.f25904f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
