package K5;

import B6.O0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class n implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7599a;

    public /* synthetic */ n(int i) {
        this.f7599a = i;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f7599a) {
            case 0:
                return new O0(Executors.newSingleThreadExecutor(), 1);
            default:
                T4.m mVar = new T4.m(2);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(H5.c.f5893a, new Q5.b(30000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(H5.c.f5895c, new Q5.b(1000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Q5.d.f11290b)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(H5.c.f5894b, new Q5.b(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() < H5.c.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                new HashMap();
                return new Q5.a(mVar, map);
        }
    }
}
