package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1250m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17430a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17432c;

    public /* synthetic */ RunnableC1250m(C1256p c1256p, ViewGroup viewGroup) {
        this.f17431b = c1256p;
        this.f17432c = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17430a) {
            case 0:
                I0.j((Rect) this.f17432c, (View) this.f17431b);
                break;
            default:
                C1256p c1256p = (C1256p) this.f17431b;
                ViewGroup container = (ViewGroup) this.f17432c;
                kotlin.jvm.internal.l.e(container, "$container");
                ArrayList arrayList = c1256p.f17491c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    P0 p10 = ((C1258q) obj).f17422a;
                    View view = p10.f17344c.getView();
                    if (view != null) {
                        p002a0.c.a(p10.f17342a, view, container);
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC1250m(I0 i10, View view, Rect rect) {
        this.f17431b = view;
        this.f17432c = rect;
    }
}
