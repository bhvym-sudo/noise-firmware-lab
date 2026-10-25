package S0;

import android.text.SegmentFinder;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f12069a;

    public a(e eVar) {
        this.f12069a = eVar;
    }

    public final int nextEndBoundary(int i) {
        return this.f12069a.g(i);
    }

    public final int nextStartBoundary(int i) {
        return this.f12069a.b(i);
    }

    public final int previousEndBoundary(int i) {
        return this.f12069a.c(i);
    }

    public final int previousStartBoundary(int i) {
        return this.f12069a.e(i);
    }
}
