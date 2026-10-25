package R8;

import A.AbstractC0028h;
import p070f4.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11702d;

    public /* synthetic */ a(int i) {
        this.f11699a = i;
    }

    public Y5.a a() {
        return new Y5.a(this.f11700b, (String) this.f11701c, null, this.f11702d, null, null, false);
    }

    public void b() {
        synchronized (this) {
            try {
                if (this.f11700b) {
                    return;
                }
                this.f11700b = true;
                this.f11702d = true;
                L7.a aVar = (L7.a) this.f11701c;
                if (aVar != null) {
                    try {
                        Runnable runnable = (Runnable) aVar.f7930b;
                        t tVar = (t) aVar.f7931c;
                        Runnable runnable2 = (Runnable) aVar.f7932d;
                        if (runnable == null) {
                            tVar.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f11702d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f11702d = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        switch (this.f11699a) {
            case 0:
                StringBuilder sb = new StringBuilder("BleInfo{bleOnly=");
                sb.append(this.f11700b);
                sb.append(", bleAddr='");
                sb.append((String) this.f11701c);
                sb.append("', isBLEToSppWay=");
                return AbstractC0028h.l(sb, this.f11702d, '}');
            default:
                return super.toString();
        }
    }
}
