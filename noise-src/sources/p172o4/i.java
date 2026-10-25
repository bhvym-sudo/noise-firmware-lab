package p172o4;

import A.AbstractC0028h;
import Yb.c;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f29643a = new i(1);

    @Override // Yb.c
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        l.e(entry, "<name for destructuring parameter 0>");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        StringBuilder sbM = AbstractC0028h.m(str, " : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            l.d(value, "toString(this)");
        }
        sbM.append(value);
        return sbM.toString();
    }
}
