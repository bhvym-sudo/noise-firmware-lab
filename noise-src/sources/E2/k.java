package E2;

import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements y2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f3880a;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z3;
        if ("Amazon".equals(t.f32627c)) {
            String str = t.f32628d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        f3880a = z3;
    }
}
