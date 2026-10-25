package D7;

import C7.w;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p060e6.a implements C7.r {
    public static final Parcelable.Creator<d> CREATOR = new b(2);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f3628F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Boolean f3629G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e f3630H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3631I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public w f3632J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public j f3633K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public List f3634L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f3635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f3636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f3639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f3640f;

    public d(w7.f fVar, ArrayList arrayList) {
        B.h(fVar);
        fVar.a();
        this.f3637c = fVar.f33920b;
        this.f3638d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f3628F = "2";
        E(arrayList);
    }

    public final String C() {
        String str;
        Map map;
        K k10 = this.f3635a;
        if (k10 == null || (str = k10.f19483b) == null || (map = (Map) h.a(str).f973a.get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    public final boolean D() {
        String str;
        Boolean bool = this.f3629G;
        if (bool == null || bool.booleanValue()) {
            K k10 = this.f3635a;
            if (k10 != null) {
                Map map = (Map) h.a(k10.f19483b).f973a.get("firebase");
                str = map != null ? (String) map.get("sign_in_provider") : null;
            } else {
                str = "";
            }
            boolean z3 = true;
            if (this.f3639e.size() > 1 || (str != null && str.equals("custom"))) {
                z3 = false;
            }
            this.f3629G = Boolean.valueOf(z3);
        }
        return this.f3629G.booleanValue();
    }

    public final synchronized d E(List list) {
        try {
            B.h(list);
            this.f3639e = new ArrayList(list.size());
            this.f3640f = new ArrayList(list.size());
            for (int i = 0; i < list.size(); i++) {
                C7.r rVar = (C7.r) list.get(i);
                if (rVar.q().equals("firebase")) {
                    this.f3636b = (v) rVar;
                } else {
                    this.f3640f.add(rVar.q());
                }
                this.f3639e.add((v) rVar);
            }
            if (this.f3636b == null) {
                this.f3636b = (v) this.f3639e.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final void F(ArrayList arrayList) {
        j jVar;
        if (arrayList.isEmpty()) {
            jVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C7.l lVar = (C7.l) obj;
                if (lVar instanceof C7.n) {
                    arrayList2.add((C7.n) lVar);
                } else if (lVar instanceof C7.p) {
                    arrayList3.add((C7.p) lVar);
                }
            }
            jVar = new j(arrayList2, arrayList3);
        }
        this.f3633K = jVar;
    }

    @Override // C7.r
    public final String q() {
        return this.f3636b.f3675b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f3635a, i);
        p013ac.a.a0(parcel, 2, this.f3636b, i);
        p013ac.a.b0(parcel, 3, this.f3637c);
        p013ac.a.b0(parcel, 4, this.f3638d);
        p013ac.a.e0(parcel, 5, this.f3639e);
        p013ac.a.c0(parcel, 6, this.f3640f);
        p013ac.a.b0(parcel, 7, this.f3628F);
        p013ac.a.S(parcel, 8, Boolean.valueOf(D()));
        p013ac.a.a0(parcel, 9, this.f3630H, i);
        boolean z3 = this.f3631I;
        p013ac.a.f0(parcel, 10, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p013ac.a.a0(parcel, 11, this.f3632J, i);
        p013ac.a.a0(parcel, 12, this.f3633K, i);
        p013ac.a.e0(parcel, 13, this.f3634L);
        p013ac.a.h0(parcel, iG0);
    }
}
