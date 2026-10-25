package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.materialswitch.MaterialSwitch;
import p097i4.a;

/* JADX INFO: renamed from: aa.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1073a2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialSwitch f15787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Group f15788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1098g0 f15789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15790g;

    public C1073a2(LinearLayout linearLayout, TextView textView, TextView textView2, MaterialSwitch materialSwitch, Group group, AbstractC1098g0 abstractC1098g0, TextView textView3) {
        this.f15784a = linearLayout;
        this.f15785b = textView;
        this.f15786c = textView2;
        this.f15787d = materialSwitch;
        this.f15788e = group;
        this.f15789f = abstractC1098g0;
        this.f15790g = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15784a;
    }
}
