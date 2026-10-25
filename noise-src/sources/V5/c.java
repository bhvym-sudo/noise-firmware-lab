package V5;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13649h;
    public int i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13650k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13651l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13652m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13654o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13655p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13656q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13657r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13642a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13643b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13644c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13645d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f13653n = new ArrayList();

    public final int a() {
        return this.f13649h - this.i;
    }

    public final void b(View view, int i, int i10, int i11, int i12) {
        b bVar = (b) view.getLayoutParams();
        this.f13642a = Math.min(this.f13642a, (view.getLeft() - bVar.p()) - i);
        this.f13643b = Math.min(this.f13643b, (view.getTop() - bVar.r()) - i10);
        this.f13644c = Math.max(this.f13644c, bVar.w() + view.getRight() + i11);
        this.f13645d = Math.max(this.f13645d, bVar.m() + view.getBottom() + i12);
    }
}
