package p042d0;

import Yb.c;
import java.util.Map;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f23587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f23588c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23589a;

    static {
        int i = 1;
        f23587b = new e(i, 0);
        f23588c = new e(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i10) {
        super(i);
        this.f23589a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f23589a) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
