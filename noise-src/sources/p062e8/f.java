package p062e8;

import A.AbstractC0028h;
import com.google.android.gms.tasks.TaskCompletionSource;
import p074f8.b;

/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f24174b;

    public f(j jVar, TaskCompletionSource taskCompletionSource) {
        this.f24173a = jVar;
        this.f24174b = taskCompletionSource;
    }

    @Override // p062e8.i
    public final boolean a(b bVar) {
        if (bVar.f24665b != 4 || this.f24173a.a(bVar)) {
            return false;
        }
        String str = bVar.f24666c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        long j = bVar.f24668e;
        long j6 = bVar.f24669f;
        byte b10 = (byte) (((byte) 1) | 2);
        if (b10 == 3) {
            this.f24174b.setResult(new a(str, j, j6));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" tokenExpirationTimestamp");
        }
        if ((b10 & 2) == 0) {
            sb.append(" tokenCreationTimestamp");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    @Override // p062e8.i
    public final boolean b(Exception exc) {
        this.f24174b.trySetException(exc);
        return true;
    }
}
