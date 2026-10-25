package p070f4;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: f4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1803i implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f24571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24572b;

    public C1803i(View view, ArrayList arrayList) {
        this.f24571a = view;
        this.f24572b = arrayList;
    }

    @Override // p070f4.r
    public final void c(t tVar) {
        tVar.E(this);
        tVar.b(this);
    }

    @Override // p070f4.r
    public final void d(t tVar) {
        tVar.E(this);
        this.f24571a.setVisibility(8);
        ArrayList arrayList = this.f24572b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // p070f4.r
    public final void a() {
    }

    @Override // p070f4.r
    public final void e() {
    }

    @Override // p070f4.r
    public final void b(t tVar) {
    }
}
