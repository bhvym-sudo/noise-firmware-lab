package androidx.biometric;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.R;
import p082g7.a;
import p155n.RunnableC2031u0;
import p205r.b;
import p205r.d;
import p205r.i;

/* JADX INFO: loaded from: classes.dex */
public class BiometricFragment extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f16767a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f16768b;

    public final void j(int i) {
        if (i != 3) {
            this.f16768b.getClass();
        }
        if (l()) {
            this.f16768b.getClass();
            if (i == 1) {
                Context context = getContext();
                m(10, context == null ? "" : context.getString(R.string.fingerprint_error_user_canceled));
            }
        }
        d dVar = this.f16768b;
        if (dVar.f31911a == null) {
            dVar.f31911a = new a(13);
        }
        dVar.f31911a.getClass();
    }

    public final void k() {
        this.f16768b.getClass();
        this.f16768b.getClass();
        if (isAdded()) {
            AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
            FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) parentFragmentManager.E("androidx.biometric.FingerprintDialogFragment");
            if (fingerprintDialogFragment != null) {
                if (fingerprintDialogFragment.isAdded()) {
                    fingerprintDialogFragment.k();
                } else {
                    C1226a c1226a = new C1226a(parentFragmentManager);
                    c1226a.i(fingerprintDialogFragment);
                    c1226a.f(true, true);
                }
            }
        }
        if (!this.f16768b.f31912b && isAdded()) {
            AbstractC1251m0 parentFragmentManager2 = getParentFragmentManager();
            parentFragmentManager2.getClass();
            C1226a c1226a2 = new C1226a(parentFragmentManager2);
            c1226a2.i(this);
            c1226a2.f(true, true);
        }
        Context context = getContext();
        if (context != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : context.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        this.f16768b.getClass();
                        this.f16767a.postDelayed(new RunnableC2031u0(this.f16768b), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final boolean l() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return true;
        }
        if (getActivity() != null) {
            this.f16768b.getClass();
        }
        if (i != 28) {
            return false;
        }
        Context context = getContext();
        return context == null || context.getPackageManager() == null || !i.a(context.getPackageManager());
    }

    public final void m(int i, CharSequence charSequence) {
        if (this.f16768b.f31912b) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
        } else {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        }
    }

    @Override // androidx.fragment.app.I
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        if (i == 1) {
            this.f16768b.f31912b = false;
            if (i10 != -1) {
                m(10, getString(R.string.generic_error_user_canceled));
                k();
            } else {
                this.f16768b.getClass();
                Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
                k();
            }
        }
    }

    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getActivity() == null) {
            return;
        }
        d dVar = (d) new ViewModelProvider(getActivity()).get(d.class);
        this.f16768b = dVar;
        if (dVar.f31913c == null) {
            dVar.f31913c = new MutableLiveData();
        }
        dVar.f31913c.observe(this, new p205r.a(this, 0));
        d dVar2 = this.f16768b;
        if (dVar2.f31914d == null) {
            dVar2.f31914d = new MutableLiveData();
        }
        dVar2.f31914d.observe(this, new b());
        d dVar3 = this.f16768b;
        if (dVar3.f31915e == null) {
            dVar3.f31915e = new MutableLiveData();
        }
        dVar3.f31915e.observe(this, new p205r.a(this, 1));
        d dVar4 = this.f16768b;
        if (dVar4.f31916f == null) {
            dVar4.f31916f = new MutableLiveData();
        }
        dVar4.f31916f.observe(this, new p205r.a(this, 2));
        d dVar5 = this.f16768b;
        if (dVar5.f31917g == null) {
            dVar5.f31917g = new MutableLiveData();
        }
        dVar5.f31917g.observe(this, new p205r.a(this, 3));
        d dVar6 = this.f16768b;
        if (dVar6.f31918h == null) {
            dVar6.f31918h = new MutableLiveData();
        }
        dVar6.f31918h.observe(this, new p205r.a(this, 4));
    }

    @Override // androidx.fragment.app.I
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29) {
            this.f16768b.getClass();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 29 || this.f16768b.f31912b) {
            return;
        }
        N activity = getActivity();
        if (activity == null || !activity.isChangingConfigurations()) {
            j(0);
        }
    }
}
