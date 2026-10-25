package p070f4;

import A.AbstractC0028h;
import android.view.View;
import g8.d;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f24527b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f24526a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f24528c = new ArrayList();

    public C(View view) {
        this.f24527b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f24527b == c10.f24527b && this.f24526a.equals(c10.f24526a);
    }

    public final int hashCode() {
        return this.f24526a.hashCode() + (this.f24527b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbM = AbstractC0028h.m("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbM.append(this.f24527b);
        sbM.append("\n");
        String strI = d.i(sbM.toString(), "    values:");
        HashMap map = this.f24526a;
        for (String str : map.keySet()) {
            strI = strI + "    " + str + ": " + map.get(str) + "\n";
        }
        return strI;
    }
}
