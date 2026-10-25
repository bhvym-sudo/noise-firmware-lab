package p052db;

import Yb.a;
import com.noise.audio.ui.splash.SplashActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class j extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f23825b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(SplashActivity splashActivity, int i) {
        super(0);
        this.f23824a = i;
        this.f23825b = splashActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f23824a) {
            case 0:
                return this.f23825b.getViewModelStore();
            case 1:
                return this.f23825b.getDefaultViewModelCreationExtras();
            case 2:
                return this.f23825b.getViewModelStore();
            default:
                return this.f23825b.getDefaultViewModelCreationExtras();
        }
    }
}
