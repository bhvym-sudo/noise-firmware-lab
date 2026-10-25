package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.ui.common.FloatingBottomNavView;
import p097i4.a;

/* JADX INFO: renamed from: aa.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1080c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloatingBottomNavView f15830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1098g0 f15831c;

    public C1080c(ConstraintLayout constraintLayout, FloatingBottomNavView floatingBottomNavView, AbstractC1098g0 abstractC1098g0) {
        this.f15829a = constraintLayout;
        this.f15830b = floatingBottomNavView;
        this.f15831c = abstractC1098g0;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15829a;
    }
}
