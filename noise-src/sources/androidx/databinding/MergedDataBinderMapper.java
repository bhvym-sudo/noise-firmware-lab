package androidx.databinding;

import Q2.TI.fslmYzCFFU;
import U1.a;
import U1.f;
import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class MergedDataBinderMapper extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f17065a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f17066b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f17067c = new CopyOnWriteArrayList();

    @Override // U1.a
    public final f b(View view, int i) {
        Iterator it = this.f17066b.iterator();
        while (it.hasNext()) {
            f fVarB = ((a) it.next()).b(view, i);
            if (fVarB != null) {
                return fVarB;
            }
        }
        if (e()) {
            return b(view, i);
        }
        return null;
    }

    @Override // U1.a
    public final f c(View[] viewArr, int i) {
        Iterator it = this.f17066b.iterator();
        while (it.hasNext()) {
            f fVarC = ((a) it.next()).c(viewArr, i);
            if (fVarC != null) {
                return fVarC;
            }
        }
        if (e()) {
            return c(viewArr, i);
        }
        return null;
    }

    public final void d(a aVar) {
        if (this.f17065a.add(aVar.getClass())) {
            this.f17066b.add(aVar);
            Iterator it = aVar.a().iterator();
            while (it.hasNext()) {
                d((a) it.next());
            }
        }
    }

    public final boolean e() {
        String str = fslmYzCFFU.EQVayWFdacrXvT;
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.f17067c;
        boolean z3 = false;
        for (String str2 : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str2);
                if (a.class.isAssignableFrom(cls)) {
                    d((a) cls.newInstance());
                    copyOnWriteArrayList.remove(str2);
                    z3 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e("MergedDataBinderMapper", str + str2, e10);
            } catch (InstantiationException e11) {
                Log.e("MergedDataBinderMapper", str + str2, e11);
            }
        }
        return z3;
    }
}
