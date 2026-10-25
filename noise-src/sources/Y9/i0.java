package Y9;

import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import p129kc.AbstractC1930x;
import p166nc.C2069q;
import p166nc.InterfaceC2060h;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements X9.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.a f14754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z9.a f14755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T9.a f14756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p212r8.m f14757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1930x f14758e;

    public i0(Q9.a aVar, Z9.a aVar2, T9.a aVar3, p212r8.m mVar) {
        p215rc.e eVar = p129kc.N.f26967a;
        p215rc.d dispatcher = p215rc.d.f32196a;
        kotlin.jvm.internal.l.e(dispatcher, "dispatcher");
        this.f14754a = aVar;
        this.f14755b = aVar2;
        this.f14756c = aVar3;
        this.f14757d = mVar;
        this.f14758e = dispatcher;
    }

    public static String b(int i, int i10) {
        return p002a0.c.r("device_assets_cache_v11_", i, i10, "_");
    }

    public final InterfaceC2060h c(int i, int i10, boolean z3) {
        return p166nc.O.m(new A4.j(new X(this, i, i10, z3, null)), this.f14758e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Qb.c cVar) {
        a0 a0Var;
        Object objL;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i = a0Var.f14713c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0Var.f14713c = i - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, cVar);
            }
        } else {
            a0Var = new a0(this, cVar);
        }
        Object objA = a0Var.f14711a;
        Object obj = Pb.a.f10544a;
        int i10 = a0Var.f14713c;
        if (i10 == 0) {
            p172o4.E.O(objA);
            AudioDevice audioDeviceI = ((R9.b) this.f14754a).i();
            if (audioDeviceI == null) {
                return null;
            }
            int deviceId = audioDeviceI.getDeviceId();
            Integer colorType = audioDeviceI.getColorType();
            String strB = b(deviceId, colorType != null ? colorType.intValue() : -1);
            KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
            a0Var.f14713c = 1;
            objA = ((V9.a) this.f14756c).a(strB, keyValueDataType);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(objA);
        }
        S9.f fVar = (S9.f) objA;
        try {
            objL = (AudioDeviceAssetsResponse) this.f14757d.b(AudioDeviceAssetsResponse.class, fVar != null ? fVar.h() : null);
        } catch (Throwable th) {
            objL = p172o4.E.l(th);
        }
        if (objL instanceof Jb.m) {
            return null;
        }
        return objL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Ob.c cVar) {
        b0 b0Var;
        S9.f fVar;
        Object objL;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i = b0Var.f14719c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0Var.f14719c = i - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, cVar);
            }
        } else {
            b0Var = new b0(this, cVar);
        }
        Object objA = b0Var.f14717a;
        Object obj = Pb.a.f10544a;
        int i10 = b0Var.f14719c;
        try {
            if (i10 == 0) {
                p172o4.E.O(objA);
                AudioDevice audioDeviceI = ((R9.b) this.f14754a).i();
                if (audioDeviceI != null) {
                    int deviceId = audioDeviceI.getDeviceId();
                    Integer colorType = audioDeviceI.getColorType();
                    String strB = b(deviceId, colorType != null ? colorType.intValue() : -1);
                    KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                    b0Var.f14719c = 1;
                    objA = ((V9.a) this.f14756c).a(strB, keyValueDataType);
                    if (objA == obj) {
                        return obj;
                    }
                }
                return null;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(objA);
            objL = (AudioDeviceAssetsResponse) this.f14757d.b(AudioDeviceAssetsResponse.class, fVar != null ? fVar.h() : null);
        } catch (Throwable th) {
            objL = p172o4.E.l(th);
        }
        fVar = (S9.f) objA;
        L9.e eVar = L9.e.f7947e;
        String str = "sdfkjhsdkjfgs feature " + (fVar != null ? fVar.h() : null);
        eVar.getClass();
        L9.e.I(str);
        if (objL instanceof Jb.m) {
            objL = null;
        }
        AudioDeviceAssetsResponse audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) objL;
        if (audioDeviceAssetsResponse != null) {
            return audioDeviceAssetsResponse.getDeviceFeatures();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(int i, int i10, Qb.c cVar) {
        d0 d0Var;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i11 = d0Var.f14730c;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                d0Var.f14730c = i11 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        } else {
            d0Var = new d0(this, cVar);
        }
        Object objA = d0Var.f14728a;
        Object obj = Pb.a.f10544a;
        int i12 = d0Var.f14730c;
        if (i12 == 0) {
            p172o4.E.O(objA);
            String strB = b(i, i10);
            KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
            d0Var.f14730c = 1;
            objA = ((V9.a) this.f14756c).a(strB, keyValueDataType);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(objA);
        }
        S9.f fVar = (S9.f) objA;
        return new Long(fVar != null ? fVar.d() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(int i, int i10, Qb.c cVar) {
        e0 e0Var;
        Object objL;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i11 = e0Var.f14735c;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                e0Var.f14735c = i11 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        } else {
            e0Var = new e0(this, cVar);
        }
        Object objA = e0Var.f14733a;
        Object obj = Pb.a.f10544a;
        int i12 = e0Var.f14735c;
        if (i12 == 0) {
            p172o4.E.O(objA);
            String strB = b(i, i10);
            KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
            e0Var.f14735c = 1;
            objA = ((V9.a) this.f14756c).a(strB, keyValueDataType);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(objA);
        }
        S9.f fVar = (S9.f) objA;
        String strH = fVar != null ? fVar.h() : null;
        if (strH == null || strH.length() == 0) {
            return Boolean.FALSE;
        }
        try {
            objL = (AudioDeviceAssetsResponse) this.f14757d.b(AudioDeviceAssetsResponse.class, fVar != null ? fVar.h() : null);
        } catch (Throwable th) {
            objL = p172o4.E.l(th);
        }
        AudioDeviceAssetsResponse audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) (objL instanceof Jb.m ? null : objL);
        if (audioDeviceAssetsResponse == null) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(!kotlin.jvm.internal.l.a(audioDeviceAssetsResponse.getLanguage(), ((R9.b) this.f14754a).f().getLanguage()));
    }

    public final C2069q h(p212r8.s sVar, Qb.i iVar) {
        return p277x4.f.Z(this.f14758e, new f0(this, sVar, null));
    }
}
