package p233t4;

import H4.c;
import kotlin.jvm.internal.l;
import p129kc.A0;
import p129kc.AbstractC1930x;
import p129kc.C;
import p172o4.w;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32672a;

    static {
        String strG = w.g("WorkConstraintsTracker");
        l.d(strG, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f32672a = strG;
    }

    public static final A0 a(c cVar, q qVar, AbstractC1930x dispatcher, i listener) {
        l.e(cVar, "<this>");
        l.e(dispatcher, "dispatcher");
        l.e(listener, "listener");
        return C.C(C.b(dispatcher), null, null, new m(cVar, qVar, listener, null), 3);
    }
}
