package p272wa;

import Yb.a;
import com.noise.audio.ui.home.HomeActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33958b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(HomeActivity homeActivity, int i) {
        super(0);
        this.f33957a = i;
        this.f33958b = homeActivity;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f33957a) {
            case 0:
                return this.f33958b.getViewModelStore();
            case 1:
                return this.f33958b.getDefaultViewModelCreationExtras();
            case 2:
                return this.f33958b.getViewModelStore();
            default:
                return this.f33958b.getDefaultViewModelCreationExtras();
        }
    }
}
