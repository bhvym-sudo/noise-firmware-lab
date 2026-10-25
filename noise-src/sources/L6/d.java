package L6;

import M3.p0;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.H;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import p100i7.x;
import p147m4.n;
import p155n.d1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7895a;

    public /* synthetic */ d(int i) {
        this.f7895a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f7895a) {
            case 0:
                return new e(parcel, classLoader);
            case 1:
                return new p0(parcel, classLoader);
            case 2:
                return new M6.b(parcel, classLoader);
            case 3:
                if (parcel.readParcelable(classLoader) == null) {
                    return S1.b.f12073b;
                }
                throw new IllegalStateException("superState must be null");
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new W6.a(parcel, classLoader);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new Y3.g(parcel);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new H(parcel, classLoader);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p073f7.c(parcel, classLoader);
            case 8:
                return new x(parcel, classLoader);
            case 9:
                return new p110j4.f(parcel, classLoader);
            case UCrop.MIN_SIZE /* 10 */:
                n nVar = new n(parcel, classLoader);
                nVar.f27837a = parcel.readInt();
                nVar.f27838b = parcel.readInt();
                nVar.f27839c = parcel.readParcelable(classLoader);
                return nVar;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new d1(parcel, classLoader);
            default:
                return new p181p1.f(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f7895a) {
            case 0:
                return new e[i];
            case 1:
                return new p0[i];
            case 2:
                return new M6.b[i];
            case 3:
                return new S1.b[i];
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new W6.a[i];
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new Y3.g[i];
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new H[i];
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p073f7.c[i];
            case 8:
                return new x[i];
            case 9:
                return new p110j4.f[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new n[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new d1[i];
            default:
                return new p181p1.f[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7895a) {
            case 0:
                return new e(parcel, null);
            case 1:
                return new p0(parcel, null);
            case 2:
                return new M6.b(parcel, null);
            case 3:
                if (parcel.readParcelable(null) == null) {
                    return S1.b.f12073b;
                }
                throw new IllegalStateException("superState must be null");
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new W6.a(parcel, null);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new Y3.g(parcel);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new H(parcel, null);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p073f7.c(parcel, null);
            case 8:
                return new x(parcel, null);
            case 9:
                return new p110j4.f(parcel, null);
            case UCrop.MIN_SIZE /* 10 */:
                n nVar = new n(parcel, null);
                nVar.f27837a = parcel.readInt();
                nVar.f27838b = parcel.readInt();
                nVar.f27839c = parcel.readParcelable(null);
                return nVar;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new d1(parcel, null);
            default:
                return new p181p1.f(parcel, null);
        }
    }
}
