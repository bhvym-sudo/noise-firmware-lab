package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p261v8.PB.rjJBef;

/* JADX INFO: renamed from: q6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2157n implements Parcelable {
    public static final Parcelable.Creator<C2157n> CREATOR = new W(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum f31810a;

    /* JADX WARN: Multi-variable type inference failed */
    public C2157n(InterfaceC2144a interfaceC2144a) {
        this.f31810a = (Enum) interfaceC2144a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, q6.a] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, q6.a] */
    public final boolean equals(Object obj) {
        return (obj instanceof C2157n) && this.f31810a.a() == ((C2157n) obj).f31810a.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31810a});
    }

    public final String toString() {
        return AbstractC0028h.i("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f31810a), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, q6.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f31810a.a());
    }

    public static C2157n a(int i) throws C2156m {
        InterfaceC2144a interfaceC2144a;
        if (i != -262) {
            for (B b10 : B.values()) {
                if (b10.f31734a == i) {
                    interfaceC2144a = b10;
                }
            }
            for (EnumC2158o enumC2158o : EnumC2158o.values()) {
                if (enumC2158o.f31812a == i) {
                    interfaceC2144a = enumC2158o;
                }
            }
            throw new C2156m(AbstractC0028h.g("Algorithm with COSE value ", i, rjJBef.dBRwYSJmUxBfGSx));
        }
        interfaceC2144a = B.RS1;
        return new C2157n(interfaceC2144a);
    }
}
