package p011aa;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class O2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f15494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProgressBar f15495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15496d;

    public /* synthetic */ O2(ConstraintLayout constraintLayout, ProgressBar progressBar, TextView textView, int i) {
        this.f15493a = i;
        this.f15494b = constraintLayout;
        this.f15495c = progressBar;
        this.f15496d = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15493a) {
            case 0:
                break;
        }
        return this.f15494b;
    }
}
