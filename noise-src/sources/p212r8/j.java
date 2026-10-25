package p212r8;

import java.io.IOException;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32086a;

    public /* synthetic */ j(int i) {
        this.f32086a = i;
    }

    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        switch (this.f32086a) {
            case 0:
                if (aVar.r0() != 9) {
                    return Double.valueOf(aVar.i0());
                }
                aVar.n0();
                return null;
            case 1:
                if (aVar.r0() != 9) {
                    return Float.valueOf((float) aVar.i0());
                }
                aVar.n0();
                return null;
            default:
                aVar.x0();
                return null;
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        switch (this.f32086a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    m.a(dDoubleValue);
                    bVar.j0(dDoubleValue);
                } else {
                    bVar.e0();
                }
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    m.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    bVar.l0(numberValueOf);
                } else {
                    bVar.e0();
                }
                break;
            default:
                bVar.e0();
                break;
        }
    }

    public String toString() {
        switch (this.f32086a) {
            case 2:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
