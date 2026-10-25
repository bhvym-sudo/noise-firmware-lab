package p273x;

import S8.b;

/* JADX INFO: loaded from: classes.dex */
public interface B extends InterfaceC2295l {
    @Override // p273x.InterfaceC2295l
    default q0 a(o0 o0Var) {
        return new b(this);
    }

    long b(float f10, float f11, float f12);

    float c(float f10, float f11, float f12, long j);

    default float d(float f10, float f11, float f12) {
        return c(f10, f11, f12, b(f10, f11, f12));
    }

    float e(float f10, float f11, float f12, long j);
}
