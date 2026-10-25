package p272wa;

import Yb.a;
import com.noise.audio.ui.home.HomeActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33956a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(HomeActivity homeActivity) {
        super(0);
        this.f33956a = homeActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        return this.f33956a.getDefaultViewModelProviderFactory();
    }
}
