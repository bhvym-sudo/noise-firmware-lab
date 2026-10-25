package p025ba;

import Qb.c;
import S9.f;
import com.noise.audio.common.data.local.DeviceFeatures;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18387F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DeviceFeatures f18388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f18390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f18392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18393f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, c cVar) {
        super(cVar);
        this.f18393f = k0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f18392e = obj;
        this.f18387F |= Integer.MIN_VALUE;
        return k0.d(this.f18393f, null, null, this);
    }
}
