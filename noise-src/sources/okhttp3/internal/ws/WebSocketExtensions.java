package okhttp3.internal.ws;

import A.AbstractC0028h;
import com.google.android.play.core.common.UX.aybPkRTQ;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes3.dex */
public final class WebSocketExtensions {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Companion f30627g = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f30629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f30631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30633f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) obj;
        return this.f30628a == webSocketExtensions.f30628a && l.a(this.f30629b, webSocketExtensions.f30629b) && this.f30630c == webSocketExtensions.f30630c && l.a(this.f30631d, webSocketExtensions.f30631d) && this.f30632e == webSocketExtensions.f30632e && this.f30633f == webSocketExtensions.f30633f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f30628a) * 31;
        Integer num = this.f30629b;
        int iE = d.e((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f30630c);
        Integer num2 = this.f30631d;
        return Boolean.hashCode(this.f30633f) + d.e((iE + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.f30632e);
    }

    public WebSocketExtensions(boolean z3, Integer num, boolean z4, Integer num2, boolean z10, boolean z11) {
        this.f30628a = z3;
        this.f30629b = num;
        this.f30630c = z4;
        this.f30631d = num2;
        this.f30632e = z10;
        this.f30633f = z11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb.append(this.f30628a);
        sb.append(aybPkRTQ.HCEJSZ);
        sb.append(this.f30629b);
        sb.append(", clientNoContextTakeover=");
        sb.append(this.f30630c);
        sb.append(", serverMaxWindowBits=");
        sb.append(this.f30631d);
        sb.append(", serverNoContextTakeover=");
        sb.append(this.f30632e);
        sb.append(", unknownValues=");
        return AbstractC0028h.l(sb, this.f30633f, ')');
    }
}
