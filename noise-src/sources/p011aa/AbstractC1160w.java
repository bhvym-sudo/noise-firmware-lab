package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: aa.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1160w extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f16361t = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f16362q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f16363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f16364s;

    public AbstractC1160w(b bVar, View view, ImageView imageView, RecyclerView recyclerView, TextView textView) {
        super(0, view, bVar);
        this.f16362q = imageView;
        this.f16363r = recyclerView;
        this.f16364s = textView;
    }
}
