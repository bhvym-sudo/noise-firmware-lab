package p225s9;

import A.AbstractC0028h;
import com.noise.audio.bessdk.masterBuds2.constant.MasterBuds2StaticCommands$PacketStatus;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f32350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MasterBuds2StaticCommands$PacketStatus f32351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte f32354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f32355f;

    public a(byte b10, MasterBuds2StaticCommands$PacketStatus status, int i, String str, byte b11, byte[] bArr) {
        l.e(status, "status");
        this.f32350a = b10;
        this.f32351b = status;
        this.f32352c = i;
        this.f32353d = str;
        this.f32354e = b11;
        this.f32355f = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32350a == aVar.f32350a && this.f32351b == aVar.f32351b && this.f32352c == aVar.f32352c && l.a(this.f32353d, aVar.f32353d) && this.f32354e == aVar.f32354e && l.a(this.f32355f, aVar.f32355f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f32355f) + ((Byte.hashCode(this.f32354e) + AbstractC0028h.b(d.c(this.f32352c, (this.f32351b.hashCode() + (Byte.hashCode(this.f32350a) * 31)) * 31, 31), 31, this.f32353d)) * 31);
    }

    public final String toString() {
        return "ParsedPacket(header=" + ((int) this.f32350a) + ", status=" + this.f32351b + ", length=" + this.f32352c + ", type=" + this.f32353d + ", functionMode=" + ((int) this.f32354e) + ", values=" + Arrays.toString(this.f32355f) + ")";
    }
}
