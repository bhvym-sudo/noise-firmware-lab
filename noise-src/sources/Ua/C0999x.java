package Ua;

import com.noise.audio.ui.settings.AppUpdateActivity;

/* JADX INFO: renamed from: Ua.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0999x extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppUpdateActivity f13491b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0999x(AppUpdateActivity appUpdateActivity, int i) {
        super(0);
        this.f13490a = i;
        this.f13491b = appUpdateActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f13490a) {
            case 0:
                return this.f13491b.getViewModelStore();
            default:
                return this.f13491b.getDefaultViewModelCreationExtras();
        }
    }
}
