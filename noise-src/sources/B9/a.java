package B9;

import A.AbstractC0028h;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2397b;

    public String toString() {
        switch (this.f2396a) {
            case 1:
                return AbstractC0028h.i("RemoteOTAConfig{pid='null', version='null', downloadUrl='null', localPath='", (String) this.f2397b, "', checkSum='null', whatsNewTitle='null', whatsNewContent='null'}");
            default:
                return super.toString();
        }
    }
}
