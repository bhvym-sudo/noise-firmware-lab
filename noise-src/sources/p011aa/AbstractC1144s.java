package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: renamed from: aa.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1144s extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f16269t = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseButtonView f16270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f16271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f16272s;

    public AbstractC1144s(b bVar, View view, NoiseButtonView noiseButtonView, ImageView imageView, RecyclerView recyclerView) {
        super(0, view, bVar);
        this.f16270q = noiseButtonView;
        this.f16271r = imageView;
        this.f16272s = recyclerView;
    }
}
