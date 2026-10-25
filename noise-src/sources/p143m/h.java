package p143m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27662b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f27665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27666f;

    public h(k kVar, LayoutInflater layoutInflater, boolean z3, int i) {
        this.f27664d = z3;
        this.f27665e = layoutInflater;
        this.f27661a = kVar;
        this.f27666f = i;
        a();
    }

    public final void a() {
        k kVar = this.f27661a;
        m mVar = kVar.f27683U;
        if (mVar != null) {
            kVar.i();
            ArrayList arrayList = kVar.f27671I;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((m) arrayList.get(i)) == mVar) {
                    this.f27662b = i;
                    return;
                }
            }
        }
        this.f27662b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m getItem(int i) {
        ArrayList arrayListL;
        boolean z3 = this.f27664d;
        k kVar = this.f27661a;
        if (z3) {
            kVar.i();
            arrayListL = kVar.f27671I;
        } else {
            arrayListL = kVar.l();
        }
        int i10 = this.f27662b;
        if (i10 >= 0 && i >= i10) {
            i++;
        }
        return (m) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z3 = this.f27664d;
        k kVar = this.f27661a;
        if (z3) {
            kVar.i();
            arrayListL = kVar.f27671I;
        } else {
            arrayListL = kVar.l();
        }
        return this.f27662b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z3 = false;
        if (view == null) {
            view = this.f27665e.inflate(this.f27666f, viewGroup, false);
        }
        int i10 = getItem(i).f27718b;
        int i11 = i - 1;
        int i12 = i11 >= 0 ? getItem(i11).f27718b : i10;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f27661a.m() && i10 != i12) {
            z3 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z3);
        x xVar = (x) view;
        if (this.f27663c) {
            listMenuItemView.setForceShowIcon(true);
        }
        xVar.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
