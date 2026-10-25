package okhttp3.internal.http2;

import B6.C;
import Gc.m;
import Q2.TI.fslmYzCFFU;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes3.dex */
public final class Header {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f30365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f30366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f30367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f30368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f30369h;
    public static final m i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f30370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f30371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30372c;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public Header(m name, m mVar) {
        l.e(name, "name");
        l.e(mVar, cFQVqgMUAx.ocD);
        this.f30370a = name;
        this.f30371b = mVar;
        this.f30372c = mVar.d() + name.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return l.a(this.f30370a, header.f30370a) && l.a(this.f30371b, header.f30371b);
    }

    public final int hashCode() {
        return this.f30371b.hashCode() + (this.f30370a.hashCode() * 31);
    }

    public final String toString() {
        return this.f30370a.s() + ": " + this.f30371b.s();
    }

    static {
        new Companion(0);
        m mVar = m.f5772d;
        f30365d = C.t(":");
        f30366e = C.t(":status");
        f30367f = C.t(":method");
        f30368g = C.t(":path");
        f30369h = C.t(fslmYzCFFU.LqbBowhuNfCsuXq);
        i = C.t(":authority");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(C.t(str), C.t(str2));
        m mVar = m.f5772d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(m name, String value) {
        this(name, C.t(value));
        l.e(name, "name");
        l.e(value, "value");
        m mVar = m.f5772d;
    }
}
