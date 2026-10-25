package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class j3 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f16052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f16053c;

    public /* synthetic */ j3(ConstraintLayout constraintLayout, View view, int i) {
        this.f16051a = i;
        this.f16052b = constraintLayout;
        this.f16053c = view;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16051a) {
            case 0:
                break;
        }
        return this.f16052b;
    }
}
