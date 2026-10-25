package W1;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13870F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p240tc.c f13871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileInputStream f13872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FileLock f13873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f13875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f13876f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, Qb.c cVar) {
        super(cVar);
        this.f13876f = g0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13875e = obj;
        this.f13870F |= Integer.MIN_VALUE;
        return this.f13876f.c(null, this);
    }
}
