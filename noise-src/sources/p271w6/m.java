package p271w6;

import D7.hp.hDigqCz;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.location.LocationRequest;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p047d6.B;
import p047d6.C1784f;
import p060e6.a;
import p099i6.e;
import p200q6.W;
import p287y6.b;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends a {
    public static final Parcelable.Creator<m> CREATOR = new W(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationRequest f33869a;

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return B.k(this.f33869a, ((m) obj).f33869a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33869a.hashCode();
    }

    public final String toString() {
        return this.f33869a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f33869a, i);
        p013ac.a.h0(parcel, iG0);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0103  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00bf A[SYNTHETIC] */
    public m(LocationRequest locationRequest, ArrayList arrayList, boolean z3, boolean z4, boolean z10, boolean z11, long j) {
        int i;
        boolean z12;
        k kVar;
        boolean z13;
        WorkSource workSource;
        int size;
        int i10;
        String str;
        Method method;
        Method method2;
        b bVar = new b(locationRequest.f21224a, locationRequest.f21225b);
        long j6 = locationRequest.f21226c;
        int i11 = 0;
        B.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j6 == -1 || j6 >= 0);
        bVar.f35402c = j6;
        long j10 = locationRequest.f21227d;
        B.a("maxUpdateDelayMillis must be greater than or equal to 0", j10 >= 0);
        bVar.f35403d = j10;
        long j11 = locationRequest.f21228e;
        B.a(hDigqCz.RpFI, j11 > 0);
        bVar.f35404e = j11;
        int i12 = locationRequest.f21229f;
        B.a("maxUpdates must be greater than 0", i12 > 0);
        bVar.f35405f = i12;
        float f10 = locationRequest.f21216F;
        B.a("minUpdateDistanceMeters must be greater than or equal to 0", f10 >= CropImageView.DEFAULT_ASPECT_RATIO);
        bVar.f35406g = f10;
        bVar.f35407h = locationRequest.f21217G;
        bVar.c(locationRequest.f21218H);
        bVar.b(locationRequest.f21219I);
        int i13 = locationRequest.f21220J;
        if (i13 != 0 && i13 != 1) {
            if (i13 == 2) {
                i = 2;
            } else {
                i = i13;
                z12 = false;
            }
            B.c(z12, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
            bVar.f35408k = i13;
            bVar.f35409l = locationRequest.f21221K;
            bVar.f35410m = locationRequest.f21222L;
            kVar = locationRequest.f21223M;
            if (kVar != null || kVar.f33863f == null) {
                z13 = true;
            } else {
                z13 = false;
            }
            B.b(z13);
            if (arrayList != null) {
                if (arrayList.isEmpty()) {
                    workSource = null;
                } else {
                    workSource = new WorkSource();
                    size = arrayList.size();
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        C1784f c1784f = (C1784f) obj;
                        i10 = c1784f.f23687a;
                        str = c1784f.f23688b;
                        method = e.f25799b;
                        if (method != null) {
                            try {
                                method.invoke(workSource, Integer.valueOf(i10), str == null ? "" : str);
                            } catch (Exception e10) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                            }
                        } else {
                            method2 = e.f25798a;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i10));
                                } catch (Exception e11) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                                }
                            }
                        }
                    }
                }
                bVar.f35410m = workSource;
            }
            if (z3) {
                bVar.b(1);
            }
            if (z4) {
                bVar.f35408k = 2;
            }
            if (z10) {
                bVar.f35409l = true;
            }
            if (z11) {
                bVar.f35407h = true;
            }
            if (j != Long.MAX_VALUE) {
                bVar.c(j);
            }
            this.f33869a = bVar.a();
        }
        i = i13;
        z12 = true;
        B.c(z12, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        bVar.f35408k = i13;
        bVar.f35409l = locationRequest.f21221K;
        bVar.f35410m = locationRequest.f21222L;
        kVar = locationRequest.f21223M;
        if (kVar != null) {
            z13 = true;
        } else {
            z13 = true;
        }
        B.b(z13);
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                size = arrayList.size();
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    C1784f c1784f2 = (C1784f) obj2;
                    i10 = c1784f2.f23687a;
                    str = c1784f2.f23688b;
                    method = e.f25799b;
                    if (method != null) {
                        method.invoke(workSource, Integer.valueOf(i10), str == null ? "" : str);
                    } else {
                        method2 = e.f25798a;
                        if (method2 != null) {
                            method2.invoke(workSource, Integer.valueOf(i10));
                        }
                    }
                }
            }
            bVar.f35410m = workSource;
        }
        if (z3) {
            bVar.b(1);
        }
        if (z4) {
            bVar.f35408k = 2;
        }
        if (z10) {
            bVar.f35409l = true;
        }
        if (z11) {
            bVar.f35407h = true;
        }
        if (j != Long.MAX_VALUE) {
            bVar.c(j);
        }
        this.f33869a = bVar.a();
    }
}
