package p154mb;

import Qb.c;
import java.io.File;

/* JADX INFO: renamed from: mb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1970e extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28310F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f28312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f28313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f28315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1976k f28316f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1970e(C1976k c1976k, c cVar) {
        super(cVar);
        this.f28316f = c1976k;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28315e = obj;
        this.f28310F |= Integer.MIN_VALUE;
        return this.f28316f.e(null, null, null, this);
    }
}
