package p212r8;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;
import p236t8.j;
import p236t8.l;

/* JADX INFO: loaded from: classes.dex */
public final class t extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f32105a;

    public t(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f32105a = bool;
    }

    public static boolean d(t tVar) {
        Serializable serializable = tVar.f32105a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // p212r8.p
    public final String a() {
        Serializable serializable = this.f32105a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return c().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger b() {
        Serializable serializable = this.f32105a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (d(this)) {
            return BigInteger.valueOf(c().longValue());
        }
        String strA = a();
        j.d(strA);
        return new BigInteger(strA);
    }

    public final Number c() {
        Serializable serializable = this.f32105a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new l((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        Serializable serializable = tVar.f32105a;
        Serializable serializable2 = this.f32105a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (d(this) && d(tVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return b().equals(tVar.b());
            }
            return c().longValue() == tVar.c().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : j.i(a())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : j.i(tVar.a())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? c().doubleValue() : Double.parseDouble(a());
        double dDoubleValue2 = serializable instanceof Number ? tVar.c().doubleValue() : Double.parseDouble(tVar.a());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f32105a;
        if (serializable == null) {
            return 31;
        }
        if (d(this)) {
            jDoubleToLongBits = c().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(c().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public t(Number number) {
        Objects.requireNonNull(number);
        this.f32105a = number;
    }

    public t(String str) {
        Objects.requireNonNull(str);
        this.f32105a = str;
    }
}
