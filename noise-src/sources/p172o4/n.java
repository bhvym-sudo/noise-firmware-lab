package p172o4;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f29652c;

    public n(int i, Notification notification, int i10) {
        this.f29650a = i;
        this.f29652c = notification;
        this.f29651b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f29650a == nVar.f29650a && this.f29651b == nVar.f29651b) {
            return this.f29652c.equals(nVar.f29652c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29652c.hashCode() + (((this.f29650a * 31) + this.f29651b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f29650a + ", mForegroundServiceType=" + this.f29651b + ", mNotification=" + this.f29652c + '}';
    }
}
