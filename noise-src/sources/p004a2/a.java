package p004a2;

import Yb.c;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15046a = new a(1);

    @Override // Yb.c
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        l.e(entry, "entry");
        Object value = entry.getValue();
        return d.i(new StringBuilder("  "), ((e) entry.getKey()).f15053a, " = ", value instanceof byte[] ? Kb.l.z0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
    }
}
