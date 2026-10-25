package p011aa;

import Z1.h;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1167x2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f16386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16387c;

    public /* synthetic */ C1167x2(ConstraintLayout constraintLayout, TextView textView, int i) {
        this.f16385a = i;
        this.f16386b = constraintLayout;
        this.f16387c = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16385a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
        }
        return this.f16386b;
    }
}
