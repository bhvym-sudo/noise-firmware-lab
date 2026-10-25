package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;

/* JADX INFO: renamed from: aa.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1157v0 extends f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f16338A = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f16339q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinearLayout f16340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RadioButton f16341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RadioButton f16342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RadioButton f16343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f16344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f16345w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ConstraintLayout f16346x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MaterialSwitch f16347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MaterialToolbar f16348z;

    public AbstractC1157v0(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, LinearLayout linearLayout, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, MaterialSwitch materialSwitch, MaterialToolbar materialToolbar) {
        super(0, view, bVar);
        this.f16339q = collapsingToolbarLayout;
        this.f16340r = linearLayout;
        this.f16341s = radioButton;
        this.f16342t = radioButton2;
        this.f16343u = radioButton3;
        this.f16344v = constraintLayout;
        this.f16345w = constraintLayout2;
        this.f16346x = constraintLayout3;
        this.f16347y = materialSwitch;
        this.f16348z = materialToolbar;
    }
}
