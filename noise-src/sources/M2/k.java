package M2;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import p187p7.c0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f8249a;

    public k(p pVar) {
        this.f8249a = pVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z3) {
        c0 c0Var = p.j;
        this.f8249a.e();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z3) {
        c0 c0Var = p.j;
        this.f8249a.e();
    }
}
