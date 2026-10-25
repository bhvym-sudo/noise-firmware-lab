package p272wa;

import Yb.a;
import com.noise.audio.ui.home.HomeActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33959a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(HomeActivity homeActivity) {
        super(0);
        this.f33959a = homeActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f33959a.getDefaultViewModelProviderFactory();
    }
}
