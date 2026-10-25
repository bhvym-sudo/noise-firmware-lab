package M3;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f8305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f8306g;

    public A0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f8306g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f8300a = -1;
        this.f8301b = Integer.MIN_VALUE;
        this.f8302c = false;
        this.f8303d = false;
        this.f8304e = false;
        int[] iArr = this.f8305f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
