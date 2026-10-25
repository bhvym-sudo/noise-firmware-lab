package M3;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f8446b;

    public /* synthetic */ U(RecyclerView recyclerView, int i) {
        this.f8445a = i;
        this.f8446b = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        int i = this.f8445a;
        RecyclerView recyclerView = this.f8446b;
        switch (i) {
            case 0:
                if (recyclerView.f17774T && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.f17770R) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.f17780W) {
                        recyclerView.p();
                    } else {
                        recyclerView.f17778V = true;
                    }
                    break;
                }
                break;
            default:
                AbstractC0625c0 abstractC0625c0 = recyclerView.f17804o0;
                if (abstractC0625c0 != null) {
                    C0640l c0640l = (C0640l) abstractC0625c0;
                    long j = c0640l.f8462d;
                    ArrayList arrayList = c0640l.f8522h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c0640l.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c0640l.f8523k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c0640l.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z3 = false;
                    } else {
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            int i11 = i10 + 1;
                            w0 w0Var = (w0) obj;
                            View view = w0Var.f8640a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c0640l.f8529q.add(w0Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(CropImageView.DEFAULT_ASPECT_RATIO).setListener(new C0632g(c0640l, w0Var, viewPropertyAnimatorAnimate, view)).start();
                            i10 = i11;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z4 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c0640l.f8525m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC0630f runnableC0630f = new RunnableC0630f(c0640l, arrayList5, 0);
                            if (z4) {
                                runnableC0630f.run();
                            } else {
                                View view2 = ((C0639k) arrayList5.get(0)).f8511a.f8640a;
                                WeakHashMap weakHashMap = D1.Z.f3285a;
                                view2.postOnAnimationDelayed(runnableC0630f, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c0640l.f8526n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC0630f runnableC0630f2 = new RunnableC0630f(c0640l, arrayList6, 1);
                            if (z4) {
                                runnableC0630f2.run();
                            } else {
                                View view3 = ((C0638j) arrayList6.get(0)).f8505a.f8640a;
                                WeakHashMap weakHashMap2 = D1.Z.f3285a;
                                view3.postOnAnimationDelayed(runnableC0630f2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z3 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c0640l.f8524l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC0630f runnableC0630f3 = new RunnableC0630f(c0640l, arrayList7, 2);
                            if (z4 && zIsEmpty2 && zIsEmpty3) {
                                runnableC0630f3.run();
                                z3 = false;
                            } else {
                                if (z4) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c0640l.f8463e : 0L, zIsEmpty3 ? 0L : c0640l.f8464f) + j;
                                z3 = false;
                                View view4 = ((w0) arrayList7.get(0)).f8640a;
                                WeakHashMap weakHashMap3 = D1.Z.f3285a;
                                view4.postOnAnimationDelayed(runnableC0630f3, jMax);
                            }
                        }
                    }
                } else {
                    z3 = false;
                }
                recyclerView.f17761M0 = z3;
                break;
        }
    }
}
