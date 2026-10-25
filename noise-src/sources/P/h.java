package P;

import android.content.Context;
import android.view.ViewGroup;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p277x4.c f10167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10168e;

    public h(Context context) {
        super(context);
        this.f10164a = 5;
        ArrayList arrayList = new ArrayList();
        this.f10165b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f10166c = arrayList2;
        this.f10167d = new p277x4.c(8);
        setClipChildren(false);
        j jVar = new j(context);
        addView(jVar);
        arrayList.add(jVar);
        arrayList2.add(jVar);
        this.f10168e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final j a(i iVar) {
        p277x4.c cVar = this.f10167d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.f34670b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) cVar.f34670b;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) cVar.f34671c;
        j jVar = (j) linkedHashMap.get(iVar);
        if (jVar != null) {
            return jVar;
        }
        ArrayList arrayList = this.f10166c;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        j jVar2 = (j) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (jVar2 == null) {
            int i = this.f10168e;
            ArrayList arrayList2 = this.f10165b;
            if (i > p277x4.f.G(arrayList2)) {
                jVar2 = new j(getContext());
                addView(jVar2);
                arrayList2.add(jVar2);
            } else {
                jVar2 = (j) arrayList2.get(this.f10168e);
                i iVar2 = (i) linkedHashMap3.get(jVar2);
                if (iVar2 != null) {
                    iVar2.z();
                    j jVar3 = (j) linkedHashMap2.get(iVar2);
                    if (jVar3 != null) {
                    }
                    linkedHashMap2.remove(iVar2);
                    jVar2.c();
                }
            }
            int i10 = this.f10168e;
            if (i10 < this.f10164a - 1) {
                this.f10168e = i10 + 1;
            } else {
                this.f10168e = 0;
            }
        }
        linkedHashMap2.put(iVar, jVar2);
        linkedHashMap3.put(jVar2, iVar);
        return jVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
    }
}
