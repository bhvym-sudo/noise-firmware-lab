package P9;

import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;

/* JADX INFO: loaded from: classes.dex */
public final class a<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p224s8.b("data")
    private T f10506b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p224s8.b("message")
    private final String f10505a = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p224s8.b("error")
    private final c f10507c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p224s8.b("errors")
    private final c f10508d = null;

    /* JADX WARN: Multi-variable type inference failed */
    public a(AudioDeviceAssetsResponse audioDeviceAssetsResponse) {
        this.f10506b = audioDeviceAssetsResponse;
    }

    public final Object a() {
        return this.f10506b;
    }

    public final c b() {
        return this.f10508d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(AudioDeviceAssetsResponse audioDeviceAssetsResponse) {
        this.f10506b = audioDeviceAssetsResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f10505a, aVar.f10505a) && kotlin.jvm.internal.l.a(this.f10506b, aVar.f10506b) && kotlin.jvm.internal.l.a(this.f10507c, aVar.f10507c) && kotlin.jvm.internal.l.a(this.f10508d, aVar.f10508d);
    }

    public final int hashCode() {
        int iHashCode = this.f10505a.hashCode() * 31;
        T t5 = this.f10506b;
        int iHashCode2 = (iHashCode + (t5 == null ? 0 : t5.hashCode())) * 31;
        c cVar = this.f10507c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        c cVar2 = this.f10508d;
        return iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    public final String toString() {
        return "BaseApiResponse(message=" + this.f10505a + ", data=" + this.f10506b + ", error=" + this.f10507c + ", errors=" + this.f10508d + ")";
    }
}
