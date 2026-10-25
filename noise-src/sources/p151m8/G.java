package p151m8;

import Ba.i;
import Jb.k;
import Jb.p;
import Kb.A;
import Yb.a;
import android.content.Context;
import android.os.Process;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f27880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f27882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f27883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27884f;

    public G(Context appContext, q0 uuidGenerator) {
        l.e(appContext, "appContext");
        l.e(uuidGenerator, "uuidGenerator");
        this.f27879a = appContext;
        final int i = 0;
        this.f27880b = e.A(new a(this) { // from class: m8.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ G f27878b;

            {
                this.f27878b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return ((H) this.f27878b.f27883e.getValue()).f27885a;
                    default:
                        return AbstractC1957v.b(this.f27878b.f27879a);
                }
            }
        });
        this.f27881c = Process.myPid();
        this.f27882d = e.A(new i(uuidGenerator, 20));
        final int i10 = 1;
        this.f27883e = e.A(new a(this) { // from class: m8.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ G f27878b;

            {
                this.f27878b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return ((H) this.f27878b.f27883e.getValue()).f27885a;
                    default:
                        return AbstractC1957v.b(this.f27878b.f27879a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.f27880b.getValue();
    }

    public final Map b(Map map) {
        p pVar = this.f27882d;
        if (map == null) {
            return A.c0(new k(a(), new E(Process.myPid(), (String) pVar.getValue())));
        }
        LinkedHashMap linkedHashMapJ0 = A.j0(map);
        linkedHashMapJ0.put(a(), new E(Process.myPid(), (String) pVar.getValue()));
        return A.i0(linkedHashMapJ0);
    }
}
