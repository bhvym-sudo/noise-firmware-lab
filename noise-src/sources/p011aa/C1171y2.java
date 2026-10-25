package p011aa;

import Z1.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import p097i4.a;

/* JADX INFO: renamed from: aa.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1171y2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f16410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f16411c;

    public /* synthetic */ C1171y2(int i, View view, ViewGroup viewGroup) {
        this.f16409a = i;
        this.f16410b = viewGroup;
        this.f16411c = view;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16409a) {
            case 0:
                return (ConstraintLayout) this.f16410b;
            case 1:
                return (ConstraintLayout) this.f16410b;
            case 2:
                return (MaterialCardView) this.f16410b;
            case 3:
                return (LinearLayout) this.f16410b;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (LinearLayout) this.f16410b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ConstraintLayout) this.f16410b;
            default:
                return (FrameLayout) this.f16410b;
        }
    }
}
