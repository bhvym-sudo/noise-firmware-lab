package p070f4;

import R8.a;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.I;
import androidx.fragment.app.I0;
import androidx.fragment.app.RunnableC1250m;
import androidx.fragment.app.RunnableC1266x;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p250u9.f;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: f4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C1806l extends I0 {
    @Override // androidx.fragment.app.I0
    public final void a(View view, Object obj) {
        ((t) obj).c(view);
    }

    @Override // androidx.fragment.app.I0
    public final void b(Object obj, ArrayList arrayList) {
        t tVar = (t) obj;
        if (tVar == null) {
            return;
        }
        int i = 0;
        if (tVar instanceof z) {
            z zVar = (z) tVar;
            int size = zVar.f24636d0.size();
            while (i < size) {
                b(zVar.S(i), arrayList);
                i++;
            }
            return;
        }
        if (I0.k(tVar.f24625e) && I0.k(tVar.f24626f)) {
            int size2 = arrayList.size();
            while (i < size2) {
                tVar.c((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.I0
    public final void c(Object obj) {
        q qVar = (q) obj;
        qVar.g();
        qVar.f24589d.a(qVar.f24592g.f24618W + 1);
    }

    @Override // androidx.fragment.app.I0
    public final void d(Object obj, RunnableC1250m runnableC1250m) {
        q qVar = (q) obj;
        qVar.f24591f = runnableC1250m;
        qVar.g();
        qVar.f24589d.a(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // androidx.fragment.app.I0
    public final void e(ViewGroup viewGroup, Object obj) {
        x.a(viewGroup, (t) obj);
    }

    @Override // androidx.fragment.app.I0
    public final boolean g(Object obj) {
        return obj instanceof t;
    }

    @Override // androidx.fragment.app.I0
    public final Object h(Object obj) {
        if (obj != null) {
            return ((t) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.I0
    public final Object i(ViewGroup viewGroup, Object obj) {
        t tVar = (t) obj;
        ArrayList arrayList = x.f24633c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!tVar.x()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        arrayList.add(viewGroup);
        t tVarClone = tVar.clone();
        z zVar = new z();
        zVar.R(tVarClone);
        x.c(viewGroup, zVar);
        viewGroup.setTag(R.id.transition_current_scene, null);
        w wVar = new w();
        wVar.f24629a = zVar;
        wVar.f24630b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(wVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(wVar);
        viewGroup.invalidate();
        q qVar = new q(zVar);
        zVar.f24619X = qVar;
        zVar.b(qVar);
        return zVar.f24619X;
    }

    @Override // androidx.fragment.app.I0
    public final boolean l() {
        return true;
    }

    @Override // androidx.fragment.app.I0
    public final boolean m(Object obj) {
        boolean zX = ((t) obj).x();
        if (!zX) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zX;
    }

    @Override // androidx.fragment.app.I0
    public final Object n(Object obj, Object obj2, Object obj3) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        t tVar3 = (t) obj3;
        if (tVar != null && tVar2 != null) {
            z zVar = new z();
            zVar.R(tVar);
            zVar.R(tVar2);
            zVar.f24637e0 = false;
            tVar = zVar;
        } else if (tVar == null) {
            tVar = tVar2 != null ? tVar2 : null;
        }
        if (tVar3 == null) {
            return tVar;
        }
        z zVar2 = new z();
        if (tVar != null) {
            zVar2.R(tVar);
        }
        zVar2.R(tVar3);
        return zVar2;
    }

    @Override // androidx.fragment.app.I0
    public final Object o(Object obj, Object obj2) {
        z zVar = new z();
        if (obj != null) {
            zVar.R((t) obj);
        }
        zVar.R((t) obj2);
        return zVar;
    }

    @Override // androidx.fragment.app.I0
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((t) obj).b(new C1803i(view, arrayList));
    }

    @Override // androidx.fragment.app.I0
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((t) obj).b(new C1804j(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.I0
    public final void s(View view, Object obj) {
        if (view != null) {
            I0.j(new Rect(), view);
            ((t) obj).K(new C1802h());
        }
    }

    @Override // androidx.fragment.app.I0
    public final void t(Object obj, Rect rect) {
        ((t) obj).K(new C1802h());
    }

    @Override // androidx.fragment.app.I0
    public final void u(I i, Object obj, a aVar, Runnable runnable) {
        v(obj, aVar, null, runnable);
    }

    @Override // androidx.fragment.app.I0
    public final void v(Object obj, a aVar, RunnableC1266x runnableC1266x, Runnable runnable) {
        t tVar = (t) obj;
        L7.a aVar2 = new L7.a(runnableC1266x, tVar, runnable, 6);
        synchronized (aVar) {
            while (aVar.f11702d) {
                try {
                    try {
                        aVar.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((L7.a) aVar.f11701c) != aVar2) {
                aVar.f11701c = aVar2;
                if (aVar.f11700b) {
                    Runnable runnable2 = (Runnable) aVar2.f7930b;
                    t tVar2 = (t) aVar2.f7931c;
                    Runnable runnable3 = (Runnable) aVar2.f7932d;
                    if (runnable2 == null) {
                        tVar2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        tVar.b(new C1805k(runnable));
    }

    @Override // androidx.fragment.app.I0
    public final void w(Object obj, View view, ArrayList arrayList) {
        z zVar = (z) obj;
        ArrayList arrayList2 = zVar.f24626f;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            I0.f(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(zVar, arrayList);
    }

    @Override // androidx.fragment.app.I0
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        z zVar = (z) obj;
        if (zVar != null) {
            ArrayList arrayList3 = zVar.f24626f;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(zVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.I0
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        z zVar = new z();
        zVar.R((t) obj);
        return zVar;
    }

    public final void z(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        t tVar = (t) obj;
        int i = 0;
        if (tVar instanceof z) {
            z zVar = (z) tVar;
            int size = zVar.f24636d0.size();
            while (i < size) {
                z(zVar.S(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (I0.k(tVar.f24625e)) {
            ArrayList arrayList3 = tVar.f24626f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    tVar.c((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    tVar.F((View) arrayList.get(size3));
                }
            }
        }
    }

    @Override // androidx.fragment.app.I0
    public final void r(Object obj, float f10) {
        q qVar = (q) obj;
        boolean z3 = qVar.f24587b;
        if (z3) {
            z zVar = qVar.f24592g;
            long j = zVar.f24618W;
            long j6 = (long) (f10 * j);
            if (j6 == 0) {
                j6 = 1;
            }
            if (j6 == j) {
                j6 = j - 1;
            }
            if (qVar.f24589d != null) {
                throw new IllegalStateException(ZUNcIbYzr.FymUmBmEFm);
            }
            long j10 = qVar.f24586a;
            if (j6 == j10 || !z3) {
                return;
            }
            if (!qVar.f24588c) {
                if (j6 == 0 && j10 > 0) {
                    j6 = -1;
                } else if (j6 == j && j10 < j) {
                    j6 = j + 1;
                }
                if (j6 != j10) {
                    zVar.I(j6, j10);
                    qVar.f24586a = j6;
                }
            }
            f fVar = qVar.f24590e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (fVar.f33377b + 1) % 20;
            fVar.f33377b = i;
            ((long[]) fVar.f33378c)[i] = jCurrentAnimationTimeMillis;
            ((float[]) fVar.f33379d)[i] = j6;
        }
    }
}
