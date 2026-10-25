package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCardView f15769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialCardView f15770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15774g;

    public /* synthetic */ Z2(MaterialCardView materialCardView, MaterialCardView materialCardView2, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, int i) {
        this.f15768a = i;
        this.f15769b = materialCardView;
        this.f15770c = materialCardView2;
        this.f15771d = imageView;
        this.f15772e = imageView2;
        this.f15773f = textView;
        this.f15774g = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15768a) {
            case 0:
                break;
        }
        return this.f15769b;
    }
}
