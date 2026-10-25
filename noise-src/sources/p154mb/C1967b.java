package p154mb;

import Qb.c;
import java.io.File;

/* JADX INFO: renamed from: mb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1967b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f28293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f28294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1976k f28296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28297f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1967b(C1976k c1976k, c cVar) {
        super(cVar);
        this.f28296e = c1976k;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28295d = obj;
        this.f28297f |= Integer.MIN_VALUE;
        return C1976k.a(this.f28296e, null, this);
    }
}
