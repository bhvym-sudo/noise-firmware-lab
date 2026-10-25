package p011aa;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import p097i4.a;

/* JADX INFO: renamed from: aa.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1134p0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f16202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShapeableImageView f16203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2 f16204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L2 f16205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1171y2 f16206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1098g0 f16207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f16208g;

    public C1134p0(FrameLayout frameLayout, ShapeableImageView shapeableImageView, C2 c10, L2 l2, C1171y2 c1171y2, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView) {
        this.f16202a = frameLayout;
        this.f16203b = shapeableImageView;
        this.f16204c = c10;
        this.f16205d = l2;
        this.f16206e = c1171y2;
        this.f16207f = abstractC1098g0;
        this.f16208g = recyclerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16202a;
    }
}
