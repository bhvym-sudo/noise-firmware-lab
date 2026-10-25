package G0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements F0.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Float f5173c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f5174d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N0.g f5175e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N0.g f5176f = null;

    public X0(int i, ArrayList arrayList) {
        this.f5171a = i;
        this.f5172b = arrayList;
    }

    @Override // F0.t0
    public final boolean o() {
        return this.f5172b.contains(this);
    }
}
