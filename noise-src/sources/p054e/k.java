package p054e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import p018b3.a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentSender f23878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f23879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23881d;

    public k(IntentSender intentSender, Intent intent, int i, int i10) {
        l.e(intentSender, "intentSender");
        this.f23878a = intentSender;
        this.f23879b = intent;
        this.f23880c = i;
        this.f23881d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeParcelable(this.f23878a, i);
        dest.writeParcelable(this.f23879b, i);
        dest.writeInt(this.f23880c);
        dest.writeInt(this.f23881d);
    }
}
