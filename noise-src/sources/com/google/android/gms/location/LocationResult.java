package com.google.android.gms.location;

import D1.AbstractC0311q;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.yalantis.ucrop.view.CropImageView;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047d6.B;
import p060e6.a;
import p200q6.W;
import p221s4.d;
import p271w6.o;
import p287y6.h;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f21230b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new W(17);

    public LocationResult(List list) {
        this.f21231a = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int i = Build.VERSION.SDK_INT;
        List<Location> list = this.f21231a;
        if (i >= 31) {
            return list.equals(locationResult.f21231a);
        }
        if (list.size() != locationResult.f21231a.size()) {
            return false;
        }
        Iterator it = locationResult.f21231a.iterator();
        for (Location location : list) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !B.k(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21231a});
    }

    public final String toString() {
        String string;
        boolean zH;
        boolean zI;
        float f10;
        boolean zJ;
        float fG;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = h.f35423a;
        List<Location> list = this.f21231a;
        int i = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z3 = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = h.f35424b;
            sb.ensureCapacity(i);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                sb.append(location.getProvider());
                sb.append(", ");
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 31 ? d.d(location) : location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = h.f35423a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                boolean zHasAltitude = location.hasAltitude();
                float fC = CropImageView.DEFAULT_ASPECT_RATIO;
                if (zHasAltitude) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    if (i10 >= 26) {
                        zJ = AbstractC0311q.j(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zJ = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zJ) {
                        sb.append("±");
                        if (i10 >= 26) {
                            fG = AbstractC0311q.g(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fG = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                        sb.append(decimalFormat2.format(fG));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    if (i10 >= 26) {
                        zI = AbstractC0311q.i(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zI = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zI) {
                        sb.append("±");
                        if (i10 >= 26) {
                            f10 = AbstractC0311q.f(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            f10 = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                        sb.append(decimalFormat2.format(f10));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    if (i10 >= 26) {
                        zH = AbstractC0311q.h(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zH = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zH) {
                        sb.append("±");
                        if (i10 >= 26) {
                            fC = AbstractC0311q.c(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fC = extras6.getFloat("bearingAccuracy", CropImageView.DEFAULT_ASPECT_RATIO);
                            }
                        }
                        sb.append(decimalFormat2.format(fC));
                    }
                    sb.append("°");
                }
                Bundle extras7 = location.getExtras();
                String string2 = extras7 != null ? extras7.getString("floorLabel") : null;
                if (string2 != null) {
                    sb.append(", fl=");
                    sb.append(string2);
                }
                Bundle extras8 = location.getExtras();
                String string3 = extras8 != null ? extras8.getString("levelId") : null;
                if (string3 != null) {
                    sb.append(", lv=");
                    sb.append(string3);
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long millis = TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + jCurrentTimeMillis;
                if (millis >= 0) {
                    string = o.f33877a.format(new Date(millis));
                } else {
                    SimpleDateFormat simpleDateFormat = o.f33877a;
                    string = Long.toString(millis);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            z3 = true;
            i = 100;
        }
        if (z3) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, this.f21231a);
        p013ac.a.h0(parcel, iG0);
    }
}
