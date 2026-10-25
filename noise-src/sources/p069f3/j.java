package p069f3;

import p196q2.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24509a;

    public j(String str) {
        this.f24509a = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.f24509a;
    }
}
