package p126k8;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f26688b;

    public b(Set set, c cVar) {
        this.f26687a = a(set);
        this.f26688b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb.append(aVar.f26685a);
            sb.append('/');
            sb.append(aVar.f26686b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
