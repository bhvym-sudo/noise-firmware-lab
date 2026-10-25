package p268w2;

import java.util.Map;
import p174o7.i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33767a;

    @Override // p174o7.i
    public final boolean apply(Object obj) {
        switch (this.f33767a) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
