package M3;

import A.AbstractC0028h;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final List f8639t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f8641b;
    public int j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f8655r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public W f8656s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8642c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8643d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8644e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8645f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8646g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w0 f8647h = null;
    public w0 i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f8648k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f8649l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8650m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f8651n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8652o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8653p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8654q = -1;

    public w0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f8640a = view;
    }

    public final void a(int i) {
        this.j = i | this.j;
    }

    public final int b() {
        RecyclerView recyclerView = this.f8655r;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.L(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        W adapter;
        int iL;
        if (this.f8656s == null || (recyclerView = this.f8655r) == null || (adapter = recyclerView.getAdapter()) == null || (iL = this.f8655r.L(this)) == -1 || this.f8656s != adapter) {
            return -1;
        }
        return iL;
    }

    public final int d() {
        int i = this.f8646g;
        return i == -1 ? this.f8642c : i;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.f8648k) == null || arrayList.size() == 0) ? f8639t : this.f8649l;
    }

    public final boolean f() {
        View view = this.f8640a;
        return (view.getParent() == null || view.getParent() == this.f8655r) ? false : true;
    }

    public final boolean g() {
        return (this.j & 1) != 0;
    }

    public final boolean h() {
        return (this.j & 4) != 0;
    }

    public final boolean i() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = D1.Z.f3285a;
        return !this.f8640a.hasTransientState();
    }

    public final boolean j() {
        return (this.j & 8) != 0;
    }

    public final boolean k() {
        return this.f8651n != null;
    }

    public final boolean l() {
        return (this.j & 256) != 0;
    }

    public final boolean m() {
        return (this.j & 2) != 0;
    }

    public final void n(int i, boolean z3) {
        if (this.f8643d == -1) {
            this.f8643d = this.f8642c;
        }
        if (this.f8646g == -1) {
            this.f8646g = this.f8642c;
        }
        if (z3) {
            this.f8646g += i;
        }
        this.f8642c += i;
        View view = this.f8640a;
        if (view.getLayoutParams() != null) {
            ((C0631f0) view.getLayoutParams()).f8487c = true;
        }
    }

    public final void o() {
        if (RecyclerView.f17733b1 && l()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.j = 0;
        this.f8642c = -1;
        this.f8643d = -1;
        this.f8644e = -1L;
        this.f8646g = -1;
        this.f8650m = 0;
        this.f8647h = null;
        this.i = null;
        ArrayList arrayList = this.f8648k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.f8653p = 0;
        this.f8654q = -1;
        RecyclerView.l(this);
    }

    public final void p(boolean z3) {
        int i = this.f8650m;
        int i10 = z3 ? i - 1 : i + 1;
        this.f8650m = i10;
        if (i10 < 0) {
            this.f8650m = 0;
            if (RecyclerView.f17733b1) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        } else if (!z3 && i10 == 1) {
            this.j |= 16;
        } else if (z3 && i10 == 0) {
            this.j &= -17;
        }
        if (RecyclerView.f17734c1) {
            Log.d("RecyclerView", "setIsRecyclable val:" + z3 + ":" + this);
        }
    }

    public final boolean q() {
        return (this.j & 128) != 0;
    }

    public final boolean r() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbM = AbstractC0028h.m(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbM.append(Integer.toHexString(hashCode()));
        sbM.append(" position=");
        sbM.append(this.f8642c);
        sbM.append(" id=");
        sbM.append(this.f8644e);
        sbM.append(", oldPos=");
        sbM.append(this.f8643d);
        sbM.append(", pLpos:");
        sbM.append(this.f8646g);
        StringBuilder sb = new StringBuilder(sbM.toString());
        if (k()) {
            sb.append(" scrap ");
            sb.append(this.f8652o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (h()) {
            sb.append(" invalid");
        }
        if (!g()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (j()) {
            sb.append(" removed");
        }
        if (q()) {
            sb.append(" ignored");
        }
        if (l()) {
            sb.append(" tmpDetached");
        }
        if (!i()) {
            sb.append(" not recyclable(" + this.f8650m + ")");
        }
        if ((this.j & 512) != 0 || h()) {
            sb.append(" undefined adapter position");
        }
        if (this.f8640a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
