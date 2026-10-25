package K7;

import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7654a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f7654a) {
            case 0:
                return ((Integer) obj).intValue() != 0;
            default:
                return ((File) obj).exists();
        }
    }
}
