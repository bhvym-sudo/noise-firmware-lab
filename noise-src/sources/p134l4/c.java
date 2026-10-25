package p134l4;

import g8.d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CopyOnWriteArrayList f27403a;

    public static void a(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
    }
}
