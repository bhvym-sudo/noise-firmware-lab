package p042d0;

import Yb.a;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f23598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f23599c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23600a;

    static {
        int i = 0;
        f23598b = new h(i, 0);
        f23599c = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i10) {
        super(i);
        this.f23600a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f23600a) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
