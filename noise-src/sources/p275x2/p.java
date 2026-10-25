package p275x2;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        i iVar = (i) obj;
        i iVar2 = (i) obj2;
        long j = iVar.f34340f;
        long j6 = iVar2.f34340f;
        if (j - j6 == 0) {
            return iVar.compareTo(iVar2);
        }
        return j < j6 ? -1 : 1;
    }
}
