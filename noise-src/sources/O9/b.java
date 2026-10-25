package O9;

import Jb.A;
import P9.h;
import P9.i;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import kotlin.jvm.internal.x;
import p166nc.InterfaceC2061i;
import p178oc.C2085a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f10116b;

    public /* synthetic */ b(x xVar, int i) {
        this.f10115a = i;
        this.f10116b = xVar;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        switch (this.f10115a) {
            case 0:
                i iVar = (i) obj;
                if (iVar instanceof h) {
                    P9.a aVar = (P9.a) ((h) iVar).f10518a;
                    this.f10116b.f27080a = aVar != null ? (TranscriptionQuotaResponse) aVar.a() : null;
                }
                return A.f6997a;
            case 1:
                this.f10116b.f27080a = obj;
                throw new C2085a(this);
            default:
                this.f10116b.f27080a = obj;
                throw new C2085a(this);
        }
    }
}
