package A1;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f508e;

    public /* synthetic */ f(String str, Context context, Object obj, int i, int i10) {
        this.f504a = i10;
        this.f505b = str;
        this.f506c = context;
        this.f508e = obj;
        this.f507d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f504a) {
            case 0:
                Object[] objArr = {(e) this.f508e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return i.b(this.f505b, this.f506c, Collections.unmodifiableList(arrayList), this.f507d);
            default:
                try {
                    return i.b(this.f505b, this.f506c, (List) this.f508e, this.f507d);
                } catch (Throwable unused) {
                    return new h(-3);
                }
        }
    }
}
