package Kb;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends p277x4.f {
    public static int o0(Iterable iterable, int i) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
