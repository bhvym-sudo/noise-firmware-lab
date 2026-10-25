package p069f3;

import Z1.h;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.fido.common.Transport;
import com.yalantis.ucrop.UCrop;
import h3.f;
import h3.i;
import h3.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p080g3.a;
import p080g3.b;
import p080g3.c;
import p080g3.d;
import p154mb.C1966a;
import p155n.O;
import p187p7.H;
import p196q2.C;
import p196q2.C2129k;
import p196q2.C2130l;
import p196q2.N;
import p200q6.C2145b;
import p200q6.EnumC2146c;
import p200q6.a0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24498a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f24498a) {
            case 0:
                return new f(parcel);
            case 1:
                return new g(parcel);
            case 2:
                return new l(parcel);
            case 3:
                return new m(parcel);
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new n(parcel);
            case h.STRING_FIELD_NUMBER /* 5 */:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new o(string, string2, H.m(strArrCreateStringArray));
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p(parcel);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new a(parcel);
            case 8:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, b.class.getClassLoader());
                return new c(arrayList);
            case 9:
                return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case UCrop.MIN_SIZE /* 10 */:
                return new d(parcel);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new h3.a(parcel);
            case 12:
                return new h3.e(parcel);
            case 13:
                return new f();
            case 14:
                return new i(parcel);
            case 15:
                return new j(parcel.readLong(), parcel.readLong());
            case 16:
                return new ParcelImpl(parcel);
            case 17:
                return new p096i3.a(parcel);
            case 18:
                return new p125k7.c((PendingIntent) parcel.readParcelable(p125k7.b.class.getClassLoader()), parcel.readInt() != 0);
            case 19:
                p141lb.c cVar = new p141lb.c();
                cVar.f27575a = "";
                cVar.f27576b = "";
                cVar.f27577c = "";
                cVar.f27578d = "";
                cVar.f27579e = "";
                cVar.f27575a = parcel.readString();
                cVar.f27576b = parcel.readString();
                cVar.f27577c = parcel.readString();
                cVar.f27578d = parcel.readString();
                cVar.f27579e = parcel.readString();
                cVar.f27580f = (p141lb.b) parcel.readParcelable(p141lb.b.class.getClassLoader());
                return cVar;
            case 20:
                p141lb.b bVar = new p141lb.b();
                bVar.f27570b = "";
                bVar.f27571c = 0;
                bVar.f27572d = 0;
                bVar.f27573e = false;
                bVar.f27574f = false;
                bVar.f27563F = false;
                bVar.f27564G = false;
                bVar.f27565H = false;
                bVar.f27566I = false;
                bVar.f27567J = "";
                bVar.f27568K = false;
                bVar.f27569a = parcel.createByteArray();
                bVar.f27570b = parcel.readString();
                bVar.f27571c = parcel.readInt();
                bVar.f27572d = parcel.readInt();
                bVar.f27573e = parcel.readByte() != 0;
                bVar.f27574f = parcel.readByte() != 0;
                bVar.f27563F = parcel.readByte() != 0;
                bVar.f27564G = parcel.readByte() != 0;
                bVar.f27565H = parcel.readByte() != 0;
                bVar.f27566I = parcel.readByte() != 0;
                bVar.f27568K = parcel.readByte() != 0;
                bVar.f27567J = parcel.readString();
                return bVar;
            case 21:
                l.e(parcel, "parcel");
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i10 = 0; i10 != i; i10++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new C1966a(linkedHashMap);
            case 22:
                O o10 = new O(parcel);
                o10.f28562a = parcel.readByte() != 0;
                return o10;
            case 23:
                try {
                    return Transport.a(parcel.readString());
                } catch (p173o6.a e10) {
                    throw new RuntimeException(e10);
                }
            case 24:
                return new C2130l(parcel);
            case 25:
                return new C2129k(parcel);
            case 26:
                return new C(parcel);
            case 27:
                return new N(parcel);
            case 28:
                try {
                    return EnumC2146c.a(parcel.readString());
                } catch (C2145b e11) {
                    throw new RuntimeException(e11);
                }
            default:
                int iL0 = p001a.a.l0(parcel);
                boolean zS = false;
                while (parcel.dataPosition() < iL0) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        p001a.a.h0(parcel, i11);
                    } else {
                        zS = p001a.a.S(parcel, i11);
                    }
                }
                p001a.a.y(parcel, iL0);
                return new a0(zS);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f24498a) {
            case 0:
                return new f[i];
            case 1:
                return new g[i];
            case 2:
                return new l[i];
            case 3:
                return new m[i];
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new n[i];
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new o[i];
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p[i];
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new a[i];
            case 8:
                return new c[i];
            case 9:
                return new b[i];
            case UCrop.MIN_SIZE /* 10 */:
                return new d[i];
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new h3.a[i];
            case 12:
                return new h3.e[i];
            case 13:
                return new f[i];
            case 14:
                return new i[i];
            case 15:
                return new j[i];
            case 16:
                return new ParcelImpl[i];
            case 17:
                return new p096i3.a[i];
            case 18:
                return new p125k7.b[i];
            case 19:
                return new p141lb.c[i];
            case 20:
                return new p141lb.b[i];
            case 21:
                return new C1966a[i];
            case 22:
                return new O[i];
            case 23:
                return new Transport[i];
            case 24:
                return new C2130l[i];
            case 25:
                return new C2129k[i];
            case 26:
                return new C[i];
            case 27:
                return new N[i];
            case 28:
                return new EnumC2146c[i];
            default:
                return new a0[i];
        }
    }
}
