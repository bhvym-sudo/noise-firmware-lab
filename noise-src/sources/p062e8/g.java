package p062e8;

import com.google.android.gms.tasks.TaskCompletionSource;
import p074f8.b;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f24175a;

    public g(TaskCompletionSource taskCompletionSource) {
        this.f24175a = taskCompletionSource;
    }

    @Override // p062e8.i
    public final boolean a(b bVar) {
        int i = bVar.f24665b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.f24175a.trySetResult(bVar.f24664a);
        return true;
    }

    @Override // p062e8.i
    public final boolean b(Exception exc) {
        return false;
    }
}
