package p037c9;

import Qb.c;
import S7.b;
import java.io.DataOutputStream;
import java.util.LinkedList;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f18820F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LinkedList f18821G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public x f18822H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f18823I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ g f18824J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18825K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f18830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DataOutputStream f18831f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, c cVar) {
        super(cVar);
        this.f18824J = gVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f18823I = obj;
        this.f18825K |= Integer.MIN_VALUE;
        return g.a(this.f18824J, this);
    }
}
