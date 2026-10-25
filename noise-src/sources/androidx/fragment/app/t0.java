package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Parcelable {
    public static final Parcelable.Creator<t0> CREATOR = new M3.D0(28);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f17524F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f17525G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f17526H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f17527I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f17528J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f17529K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f17530L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f17531M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f17532N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17538f;

    public t0(I i) {
        this.f17533a = i.getClass().getName();
        this.f17534b = i.mWho;
        this.f17535c = i.mFromLayout;
        this.f17536d = i.mInDynamicContainer;
        this.f17537e = i.mFragmentId;
        this.f17538f = i.mContainerId;
        this.f17524F = i.mTag;
        this.f17525G = i.mRetainInstance;
        this.f17526H = i.mRemoving;
        this.f17527I = i.mDetached;
        this.f17528J = i.mHidden;
        this.f17529K = i.mMaxState.ordinal();
        this.f17530L = i.mTargetWho;
        this.f17531M = i.mTargetRequestCode;
        this.f17532N = i.mUserVisibleHint;
    }

    public final I a(C1231c0 c1231c0) {
        I iA = c1231c0.a(this.f17533a);
        iA.mWho = this.f17534b;
        iA.mFromLayout = this.f17535c;
        iA.mInDynamicContainer = this.f17536d;
        iA.mRestored = true;
        iA.mFragmentId = this.f17537e;
        iA.mContainerId = this.f17538f;
        iA.mTag = this.f17524F;
        iA.mRetainInstance = this.f17525G;
        iA.mRemoving = this.f17526H;
        iA.mDetached = this.f17527I;
        iA.mHidden = this.f17528J;
        iA.mMaxState = Lifecycle.State.values()[this.f17529K];
        iA.mTargetWho = this.f17530L;
        iA.mTargetRequestCode = this.f17531M;
        iA.mUserVisibleHint = this.f17532N;
        return iA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f17533a);
        sb.append(" (");
        sb.append(this.f17534b);
        sb.append(")}:");
        if (this.f17535c) {
            sb.append(" fromLayout");
        }
        if (this.f17536d) {
            sb.append(" dynamicContainer");
        }
        int i = this.f17538f;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f17524F;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f17525G) {
            sb.append(" retainInstance");
        }
        if (this.f17526H) {
            sb.append(" removing");
        }
        if (this.f17527I) {
            sb.append(" detached");
        }
        if (this.f17528J) {
            sb.append(" hidden");
        }
        String str2 = this.f17530L;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f17531M);
        }
        if (this.f17532N) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17533a);
        parcel.writeString(this.f17534b);
        parcel.writeInt(this.f17535c ? 1 : 0);
        parcel.writeInt(this.f17536d ? 1 : 0);
        parcel.writeInt(this.f17537e);
        parcel.writeInt(this.f17538f);
        parcel.writeString(this.f17524F);
        parcel.writeInt(this.f17525G ? 1 : 0);
        parcel.writeInt(this.f17526H ? 1 : 0);
        parcel.writeInt(this.f17527I ? 1 : 0);
        parcel.writeInt(this.f17528J ? 1 : 0);
        parcel.writeInt(this.f17529K);
        parcel.writeString(this.f17530L);
        parcel.writeInt(this.f17531M);
        parcel.writeInt(this.f17532N ? 1 : 0);
    }

    public t0(Parcel parcel) {
        this.f17533a = parcel.readString();
        this.f17534b = parcel.readString();
        this.f17535c = parcel.readInt() != 0;
        this.f17536d = parcel.readInt() != 0;
        this.f17537e = parcel.readInt();
        this.f17538f = parcel.readInt();
        this.f17524F = parcel.readString();
        this.f17525G = parcel.readInt() != 0;
        this.f17526H = parcel.readInt() != 0;
        this.f17527I = parcel.readInt() != 0;
        this.f17528J = parcel.readInt() != 0;
        this.f17529K = parcel.readInt();
        this.f17530L = parcel.readString();
        this.f17531M = parcel.readInt();
        this.f17532N = parcel.readInt() != 0;
    }
}
