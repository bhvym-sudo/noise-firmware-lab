package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class J extends a {
    public static final Parcelable.Creator<J> CREATOR = new M(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31745a;

    public J(ArrayList arrayList) {
        this.f31745a = arrayList;
    }

    public final JSONArray C() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f31745a;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    K k10 = (K) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) k10.f31748c);
                    jSONArray2.put((int) k10.f31747b);
                    jSONArray2.put((int) k10.f31748c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        List list2 = this.f31745a;
        if (list2 == null && j.f31745a == null) {
            return true;
        }
        return list2 != null && (list = j.f31745a) != null && list2.containsAll(list) && j.f31745a.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f31745a;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, this.f31745a);
        p013ac.a.h0(parcel, iG0);
    }
}
