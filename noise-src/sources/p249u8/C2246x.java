package p249u8;

import com.noise.audio.data.model.ai.TranscriptionSegmentDeserializer;
import java.io.EOFException;
import java.io.IOException;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p212r8.o;
import p212r8.p;
import p212r8.q;
import p212r8.r;
import p289y8.a;
import p298z8.b;
import p298z8.c;

/* JADX INFO: renamed from: u8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2246x extends AbstractC2245w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TranscriptionSegmentDeserializer f33314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f33315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f33316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f33317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2229f f33318e = new C2229f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f33319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile A f33320g;

    public C2246x(TranscriptionSegmentDeserializer transcriptionSegmentDeserializer, m mVar, a aVar, C2233j c2233j, boolean z3) {
        this.f33314a = transcriptionSegmentDeserializer;
        this.f33315b = mVar;
        this.f33316c = aVar;
        this.f33317d = c2233j;
        this.f33319f = z3;
    }

    @Override // p212r8.A
    public final Object b(p298z8.a aVar) {
        boolean z3;
        p pVar;
        TranscriptionSegmentDeserializer transcriptionSegmentDeserializer = this.f33314a;
        if (transcriptionSegmentDeserializer == null) {
            A aE = this.f33320g;
            if (aE == null) {
                aE = this.f33315b.e(this.f33317d, this.f33316c);
                this.f33320g = aE;
            }
            return aE.b(aVar);
        }
        try {
            try {
                aVar.r0();
                z3 = false;
                try {
                    pVar = (p) c0.f33265z.b(aVar);
                } catch (EOFException e10) {
                    e = e10;
                    if (!z3) {
                        throw new q(13, e);
                    }
                    pVar = r.f32103a;
                }
            } catch (EOFException e11) {
                e = e11;
                z3 = true;
            }
            if (this.f33319f) {
                pVar.getClass();
                if (pVar instanceof r) {
                    return null;
                }
            }
            return transcriptionSegmentDeserializer.m14deserialize(pVar, this.f33316c.getType(), (o) this.f33318e);
        } catch (IOException e12) {
            throw new q(13, e12);
        } catch (NumberFormatException e13) {
            throw new q(13, e13);
        } catch (c e14) {
            throw new q(13, e14);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        A aE = this.f33320g;
        if (aE == null) {
            aE = this.f33315b.e(this.f33317d, this.f33316c);
            this.f33320g = aE;
        }
        aE.c(bVar, obj);
    }

    @Override // p249u8.AbstractC2245w
    public final A d() {
        A a10 = this.f33320g;
        if (a10 != null) {
            return a10;
        }
        A aE = this.f33315b.e(this.f33317d, this.f33316c);
        this.f33320g = aE;
        return aE;
    }
}
