package p011aa;

import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1109j implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f16034b;

    public C1109j(ConstraintLayout constraintLayout, Button button) {
        this.f16033a = constraintLayout;
        this.f16034b = button;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16033a;
    }
}
