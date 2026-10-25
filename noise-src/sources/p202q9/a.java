package p202q9;

import A.AbstractC0028h;
import com.noise.audio.bessdk.jlspp.constant.JLSppCommands$PacketStatus;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f31869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JLSppCommands$PacketStatus f31870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte f31873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f31874f;

    public a(byte b10, JLSppCommands$PacketStatus status, int i, String str, byte b11, byte[] bArr) {
        l.e(status, "status");
        this.f31869a = b10;
        this.f31870b = status;
        this.f31871c = i;
        this.f31872d = str;
        this.f31873e = b11;
        this.f31874f = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f31869a == aVar.f31869a && this.f31870b == aVar.f31870b && this.f31871c == aVar.f31871c && l.a(this.f31872d, aVar.f31872d) && this.f31873e == aVar.f31873e && l.a(this.f31874f, aVar.f31874f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31874f) + ((Byte.hashCode(this.f31873e) + AbstractC0028h.b(d.c(this.f31871c, (this.f31870b.hashCode() + (Byte.hashCode(this.f31869a) * 31)) * 31, 31), 31, this.f31872d)) * 31);
    }

    public final String toString() {
        return "ParsedPacket(header=" + ((int) this.f31869a) + ", status=" + this.f31870b + ", length=" + this.f31871c + ", type=" + this.f31872d + ", functionMode=" + ((int) this.f31873e) + ", values=" + Arrays.toString(this.f31874f) + ")";
    }
}
