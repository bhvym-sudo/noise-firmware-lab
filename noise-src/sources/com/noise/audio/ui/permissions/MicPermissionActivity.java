package com.noise.audio.ui.permissions;

import A2.e;
import A3.ViewOnClickListenerC0075i;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.b;
import androidx.fragment.app.C1237f0;
import com.noise.audio.R;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.utils.MyApplication;
import kotlin.jvm.internal.l;
import p011aa.C1114k0;
import p054e.c;
import p085h.AbstractActivityC1823i;
import p128kb.r;

/* JADX INFO: loaded from: classes.dex */
public final class MicPermissionActivity extends AbstractActivityC1823i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f23049d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1114k0 f23050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f23052c = registerForActivityResult(new C1237f0(5), new e(this, 21));

    @Override // p085h.AbstractActivityC1823i, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        l.b(context);
        super.attachBaseContext(r.f(context, MyApplication.f23481F));
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1114k0 c1114k0A = C1114k0.a(getLayoutInflater(), null, false);
        this.f23050a = c1114k0A;
        setContentView(c1114k0A.f16059a);
        C1114k0 c1114k0 = this.f23050a;
        if (c1114k0 == null) {
            l.l("binding");
            throw null;
        }
        c1114k0.f16066h.setText(getString(R.string.text_mic_permission_required));
        C1114k0 c1114k1 = this.f23050a;
        if (c1114k1 == null) {
            l.l("binding");
            throw null;
        }
        c1114k1.f16065g.setText(getString(R.string.text_microphone_ai));
        C1114k0 c1114k2 = this.f23050a;
        if (c1114k2 == null) {
            l.l("binding");
            throw null;
        }
        c1114k2.f16064f.setImageResource(2131231266);
        C1114k0 c1114k3 = this.f23050a;
        if (c1114k3 == null) {
            l.l("binding");
            throw null;
        }
        c1114k3.f16062d.setOnClickListener(new ViewOnClickListenerC0075i(this, 13));
        if (b.f(this, "android.permission.RECORD_AUDIO") == 0) {
            boolean z3 = AudioAiService.f22101f;
            p185p5.b.A(this);
            finish();
        }
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (b.f(this, "android.permission.RECORD_AUDIO") == 0) {
            boolean z3 = AudioAiService.f22101f;
            p185p5.b.A(this);
            finish();
        }
    }
}
