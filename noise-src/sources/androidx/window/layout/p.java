package androidx.window.layout;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17969b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17970a;

    public p() {
        g8.d.q(3, "verificationMode");
        this.f17970a = 3;
    }

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (kotlin.jvm.internal.l.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return kotlin.jvm.internal.l.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            int i = 0;
            while (i < size) {
                int i10 = i + 1;
                if (a((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                    i = i10;
                }
            }
            return true;
        }
        return false;
    }

    public final B c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new B(Kb.s.f7760a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        k.d(sidecarDeviceState2, k.b(sidecarDeviceState));
        return new B(d(k.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (gVarE != null) {
                arrayList.add(gVarE);
            }
        }
        return arrayList;
    }

    public final g e(SidecarDisplayFeature feature, SidecarDeviceState sidecarDeviceState) {
        f fVar;
        f fVar2 = f.f17952e;
        kotlin.jvm.internal.l.e(feature, "feature");
        int i = this.f17970a;
        g8.d.q(i, "verificationMode");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) new p159n4.d(feature, i, p159n4.a.f29146a).B("Type must be either TYPE_FOLD or TYPE_HINGE", l.f17965a).B("Feature bounds must not be 0", m.f17966a).B("TYPE_FOLD must have 0 area", n.f17967a).B("Feature be pinned to either left or top", o.f17968a).i();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            fVar = f.f17954g;
        } else {
            if (type != 2) {
                return null;
            }
            fVar = f.f17955h;
        }
        int iB = k.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            fVar2 = f.f17953f;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = feature.getRect();
        kotlin.jvm.internal.l.d(rect, "feature.rect");
        return new g(new p159n4.b(rect), fVar, fVar2);
    }
}
