package p092ha;

import com.noise.audio.common.model.AudioDevice;
import java.util.Comparator;
import k6.a;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long lastUsedTs = ((AudioDevice) obj2).getLastUsedTs();
        Long lValueOf = Long.valueOf(lastUsedTs != null ? lastUsedTs.longValue() : 0L);
        Long lastUsedTs2 = ((AudioDevice) obj).getLastUsedTs();
        return a.k(lValueOf, Long.valueOf(lastUsedTs2 != null ? lastUsedTs2.longValue() : 0L));
    }
}
