package p085h;

import C2.b;
import R2.n;
import R2.z;
import Z1.h;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import o5.a;
import p029c1.m;
import p129kc.t0;
import p146m3.g;
import p149m6.c;
import p156n0.D;
import p156n0.G;
import p171o3.j;
import p171o3.l;
import p187p7.H;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC1816b, g, c, G, j, a, p227sc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static q f25214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ q f25215c = new q(22);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile q f25216d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25217a;

    public /* synthetic */ q(int i) {
        this.f25217a = i;
    }

    public static byte[] f(H h5, long j) {
        b bVar = new b(8);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(h5.size());
        int size = h5.size();
        int i = 0;
        while (i < size) {
            Object obj = h5.get(i);
            i++;
            arrayList.add((Bundle) bVar.apply(obj));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @Override // p146m3.g
    public z a() {
        return new R2.q(-9223372036854775807L);
    }

    @Override // p146m3.g
    public long b(n nVar) {
        return -1L;
    }

    @Override // o5.a
    public Object d() {
        return new ArrayList();
    }

    @Override // p156n0.G
    public D e(long j, m mVar, p029c1.c cVar) {
        return new p156n0.z(p185p5.b.b(0L, j));
    }

    @Override // p171o3.j
    public boolean g(C2134p c2134p) {
        return false;
    }

    @Override // p149m6.c
    public P2.j h(Context context, String str, p149m6.b bVar) {
        int iD;
        switch (this.f25217a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                P2.j jVar = new P2.j();
                int iE = bVar.e(context, str);
                jVar.f10245b = iE;
                if (iE != 0) {
                    jVar.f10247d = -1;
                } else {
                    int iD2 = bVar.d(context, str, true);
                    jVar.f10246c = iD2;
                    if (iD2 != 0) {
                        jVar.f10247d = 1;
                    }
                }
                return jVar;
            default:
                P2.j jVar2 = new P2.j();
                int iE2 = bVar.e(context, str);
                jVar2.f10245b = iE2;
                int i = 1;
                int i10 = 0;
                if (iE2 != 0) {
                    iD = bVar.d(context, str, false);
                    jVar2.f10246c = iD;
                } else {
                    iD = bVar.d(context, str, true);
                    jVar2.f10246c = iD;
                }
                int i11 = jVar2.f10245b;
                if (i11 == 0) {
                    if (iD == 0) {
                        i = 0;
                    }
                    jVar2.f10247d = i;
                    return jVar2;
                }
                i10 = i11;
                if (i10 >= iD) {
                    i = -1;
                }
                jVar2.f10247d = i;
                return jVar2;
        }
    }

    @Override // p171o3.j
    public l i(C2134p c2134p) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // p171o3.j
    public int j(C2134p c2134p) {
        return 1;
    }

    public List k(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (E7.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f3983a;
            if (str != null) {
                bVar = new E7.b(str, bVar.f3984b, bVar.f3985c, bVar.f3986d, bVar.f3987e, new A2.c(11, str, bVar), bVar.f3989g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    public String toString() {
        switch (this.f25217a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    public q(Context context) {
        this.f25217a = 23;
        context.getApplicationContext();
    }

    public q(t0 t0Var) {
        this.f25217a = 14;
    }

    @Override // p146m3.g
    public void c(long j) {
    }
}
