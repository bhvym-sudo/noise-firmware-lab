package X;

import D1.P;
import D1.Z;
import android.view.View;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Collection f14183b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Collection collection) {
        super(1);
        this.f14182a = i;
        this.f14183b = collection;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f14182a;
        Collection<?> collection = this.f14183b;
        switch (i) {
            case 0:
                return Boolean.valueOf(collection.contains(obj));
            case 1:
                return Boolean.valueOf(collection.contains(obj));
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                l.e(entry, "entry");
                View view = (View) entry.getValue();
                WeakHashMap weakHashMap = Z.f3285a;
                return Boolean.valueOf(Kb.m.u0(collection, P.f(view)));
            default:
                return Boolean.valueOf(((List) obj).retainAll(collection));
        }
    }
}
