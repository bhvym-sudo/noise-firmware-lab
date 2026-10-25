package p067f1;

import F0.s0;
import G0.AbstractC0401a;
import T.C0876n;
import U0.C0920f;
import Yb.c;
import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import p042d0.i;
import p042d0.j;
import p283y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class q extends j {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final View f24401b0;
    public final d c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public i f24402d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public c f24403e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public c f24404f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public c f24405g0;

    public q(Context context, c cVar, C0876n c0876n, j jVar, int i, s0 s0Var) {
        View view = (View) cVar.invoke(context);
        d dVar = new d();
        super(context, c0876n, i, dVar, view, s0Var);
        this.f24401b0 = view;
        this.c0 = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objC = jVar != null ? jVar.c(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objC instanceof SparseArray ? (SparseArray) objC : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (jVar != null) {
            setSavableRegistryEntry(jVar.d(strValueOf, new i(this, 2)));
        }
        b bVar = b.f24333e;
        this.f24403e0 = bVar;
        this.f24404f0 = bVar;
        this.f24405g0 = bVar;
    }

    public static final void n(q qVar) {
        qVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(i iVar) {
        i iVar2 = this.f24402d0;
        if (iVar2 != null) {
            ((C0920f) iVar2).x();
        }
        this.f24402d0 = iVar;
    }

    public final d getDispatcher() {
        return this.c0;
    }

    public final c getReleaseBlock() {
        return this.f24405g0;
    }

    public final c getResetBlock() {
        return this.f24404f0;
    }

    public /* bridge */ /* synthetic */ AbstractC0401a getSubCompositionView() {
        return null;
    }

    public final c getUpdateBlock() {
        return this.f24403e0;
    }

    public final void setReleaseBlock(c cVar) {
        this.f24405g0 = cVar;
        setRelease(new i(this, 3));
    }

    public final void setResetBlock(c cVar) {
        this.f24404f0 = cVar;
        setReset(new i(this, 4));
    }

    public final void setUpdateBlock(c cVar) {
        this.f24403e0 = cVar;
        setUpdate(new i(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
