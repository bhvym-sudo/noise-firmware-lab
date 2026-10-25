package E4;

/* JADX INFO: loaded from: classes.dex */
public final class i extends k {
    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        return Float.valueOf(m(aVar, f10));
    }

    public final float l() {
        return m(this.f3927c.d(), c());
    }

    public final float m(O4.a aVar, float f10) {
        float f11;
        Object obj = aVar.f10064b;
        Object obj2 = aVar.f10064b;
        if (obj == null || aVar.f10065c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        M.q qVar = this.f3929e;
        if (qVar != null) {
            f11 = f10;
            Float f12 = (Float) qVar.t(aVar.f10069g, aVar.f10070h.floatValue(), (Float) obj2, (Float) aVar.f10065c, f11, d(), this.f3928d);
            if (f12 != null) {
                return f12.floatValue();
            }
        } else {
            f11 = f10;
        }
        if (aVar.i == -3987645.8f) {
            aVar.i = ((Float) obj2).floatValue();
        }
        float f13 = aVar.i;
        if (aVar.j == -3987645.8f) {
            aVar.j = ((Float) aVar.f10065c).floatValue();
        }
        return N4.g.f(f13, aVar.j, f11);
    }
}
