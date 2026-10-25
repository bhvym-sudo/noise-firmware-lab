package p052db;

import Yb.a;
import com.noise.audio.ui.splash.SplashActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f23826a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(SplashActivity splashActivity) {
        super(0);
        this.f23826a = splashActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f23826a.getDefaultViewModelProviderFactory();
    }
}
