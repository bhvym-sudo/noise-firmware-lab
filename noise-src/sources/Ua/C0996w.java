package Ua;

import com.noise.audio.ui.settings.AppUpdateActivity;

/* JADX INFO: renamed from: Ua.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0996w extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppUpdateActivity f13482a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0996w(AppUpdateActivity appUpdateActivity) {
        super(0);
        this.f13482a = appUpdateActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f13482a.getDefaultViewModelProviderFactory();
    }
}
