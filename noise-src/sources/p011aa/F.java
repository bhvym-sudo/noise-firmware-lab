package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15325v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MaterialButton f15326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MaterialButton f15327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ShapeableImageView f15328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MaterialTextView f15329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MaterialTextView f15330u;

    public F(b bVar, View view, MaterialButton materialButton, MaterialButton materialButton2, ShapeableImageView shapeableImageView, MaterialTextView materialTextView, MaterialTextView materialTextView2) {
        super(0, view, bVar);
        this.f15326q = materialButton;
        this.f15327r = materialButton2;
        this.f15328s = shapeableImageView;
        this.f15329t = materialTextView;
        this.f15330u = materialTextView2;
    }
}
