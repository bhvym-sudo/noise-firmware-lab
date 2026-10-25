package p184p4;

import N3.J;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import com.bumptech.glide.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.l;
import p172o4.w;
import p172o4.x;
import p172o4.y;

/* JADX INFO: loaded from: classes.dex */
public final class n extends c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f30880q = w.g("WorkContinuationImpl");
    public final q i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f30881k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f30882l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f30883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f30884n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x f30886p;

    public n(q qVar, String str, int i, List list) {
        this.i = qVar;
        this.j = str;
        this.f30881k = i;
        this.f30882l = list;
        this.f30883m = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (i == 1 && ((y) list.get(i10)).f29673b.f34741u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((y) list.get(i10)).f29672a.toString();
            l.d(string, "id.toString()");
            this.f30883m.add(string);
            this.f30884n.add(string);
        }
    }

    public static HashSet B(n nVar) {
        HashSet hashSet = new HashSet();
        nVar.getClass();
        return hashSet;
    }

    public final x A() {
        String str;
        if (this.f30885o) {
            w.e().h(f30880q, "Already enqueued work ids (" + TextUtils.join(", ", this.f30883m) + ")");
        } else {
            q qVar = this.i;
            x xVar = qVar.f30894h.f29624m;
            int i = this.f30881k;
            if (i == 1) {
                str = "REPLACE";
            } else if (i == 2) {
                str = "KEEP";
            } else if (i == 3) {
                str = "APPEND";
            } else {
                if (i != 4) {
                    throw null;
                }
                str = "APPEND_OR_REPLACE";
            }
            this.f30886p = b.y(xVar, "EnqueueRunnable_".concat(str), (J) qVar.j.f34701a, new m(this, 0));
        }
        return this.f30886p;
    }
}
