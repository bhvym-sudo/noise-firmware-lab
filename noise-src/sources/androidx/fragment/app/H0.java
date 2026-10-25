package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17306e;

    public H0(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f17302a = i;
        this.f17303b = arrayList;
        this.f17304c = arrayList2;
        this.f17305d = arrayList3;
        this.f17306e = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.f17302a; i++) {
            View view = (View) this.f17303b.get(i);
            String str = (String) this.f17304c.get(i);
            WeakHashMap weakHashMap = D1.Z.f3285a;
            D1.P.m(view, str);
            D1.P.m((View) this.f17305d.get(i), (String) this.f17306e.get(i));
        }
    }
}
