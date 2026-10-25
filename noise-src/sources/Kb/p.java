package Kb;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static void p0(List list, Comparator comparator) {
        kotlin.jvm.internal.l.e(list, "<this>");
        kotlin.jvm.internal.l.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
