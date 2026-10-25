package p249u8;

import com.noise.audio.data.model.ai.TranscriptionSegmentDeserializer;
import java.util.concurrent.ConcurrentHashMap;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p236t8.d;
import p289y8.a;

/* JADX INFO: renamed from: u8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2234k implements B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2233j f33276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2233j f33277d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f33279b = new ConcurrentHashMap();

    static {
        int i = 0;
        f33276c = new C2233j(i);
        f33277d = new C2233j(i);
    }

    public C2234k(d dVar) {
        this.f33278a = dVar;
    }

    public final A a(d dVar, m mVar, a aVar, p224s8.a aVar2, boolean z3) {
        A aB;
        Object objF = dVar.b(a.get(aVar2.value()), true).f();
        boolean zNullSafe = aVar2.nullSafe();
        if (objF instanceof A) {
            aB = (A) objF;
        } else if (objF instanceof B) {
            B b10 = (B) objF;
            if (z3) {
                B b11 = (B) this.f33279b.putIfAbsent(aVar.getRawType(), b10);
                if (b11 != null) {
                    b10 = b11;
                }
            }
            aB = b10.b(mVar, aVar);
        } else {
            if (!(objF instanceof TranscriptionSegmentDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objF.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            C2246x c2246x = new C2246x(objF != null ? (TranscriptionSegmentDeserializer) objF : null, mVar, aVar, z3 ? f33276c : f33277d, zNullSafe);
            zNullSafe = false;
            aB = c2246x;
        }
        return (aB == null || !zNullSafe) ? aB : aB.a();
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        p224s8.a aVar2 = (p224s8.a) aVar.getRawType().getAnnotation(p224s8.a.class);
        if (aVar2 == null) {
            return null;
        }
        return a(this.f33278a, mVar, aVar, aVar2, true);
    }
}
