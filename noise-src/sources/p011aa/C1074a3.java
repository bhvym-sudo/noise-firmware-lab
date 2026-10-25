package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import p097i4.a;

/* JADX INFO: renamed from: aa.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1074a3 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCardView f15792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialCardView f15793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialSwitch f15795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15797g;

    public /* synthetic */ C1074a3(MaterialCardView materialCardView, MaterialCardView materialCardView2, ImageView imageView, MaterialSwitch materialSwitch, TextView textView, TextView textView2, int i) {
        this.f15791a = i;
        this.f15792b = materialCardView;
        this.f15793c = materialCardView2;
        this.f15794d = imageView;
        this.f15795e = materialSwitch;
        this.f15796f = textView;
        this.f15797g = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15791a) {
            case 0:
                break;
        }
        return this.f15792b;
    }
}
