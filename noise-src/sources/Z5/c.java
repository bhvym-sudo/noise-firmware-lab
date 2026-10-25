package Z5;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c f14879b = new c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14880a;

    public /* synthetic */ c(int i) {
        this.f14880a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f14880a) {
            case 0:
                break;
        }
        return ((Scope) obj).f19198b.compareTo(((Scope) obj2).f19198b);
    }
}
