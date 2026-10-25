package O9;

import Jb.m;
import Y9.C1051m;
import Y9.C1060w;
import android.content.SharedPreferences;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p166nc.C2069q;
import p166nc.InterfaceC2060h;
import p172o4.E;
import p176o9.AIO.AVyUI;
import p277x4.f;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.a f10121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X9.a f10122b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z3, Qb.c cVar) {
        c cVar2;
        TranscriptionQuotaResponse transcriptionQuotaResponse;
        Object objL;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f10120d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f10120d = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objA = cVar2.f10118b;
        Object obj = Pb.a.f10544a;
        int i10 = cVar2.f10120d;
        if (i10 == 0) {
            E.O(objA);
            R9.b bVar = (R9.b) this.f10121a;
            TranscriptionQuotaResponse transcriptionQuotaResponse2 = null;
            transcriptionQuotaResponse2 = null;
            String string = bVar.f11720b.getString("CACHED_TRANSCRIPTION_QUOTA", null);
            if (string != null && string.length() != 0) {
                try {
                    objL = (TranscriptionQuotaResponse) bVar.f11719a.b(TranscriptionQuotaResponse.class, string);
                } catch (Throwable th) {
                    objL = E.l(th);
                }
                transcriptionQuotaResponse2 = (TranscriptionQuotaResponse) (objL instanceof m ? null : objL);
            }
            if (!z3 && transcriptionQuotaResponse2 != null && (transcriptionQuotaResponse2.getResetAt() <= 0 || System.currentTimeMillis() / 1000 < transcriptionQuotaResponse2.getResetAt())) {
                return transcriptionQuotaResponse2;
            }
            cVar2.f10117a = transcriptionQuotaResponse2;
            cVar2.f10120d = 1;
            objA = a(cVar2);
            if (objA == obj) {
                return obj;
            }
            transcriptionQuotaResponse = transcriptionQuotaResponse2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            transcriptionQuotaResponse = cVar2.f10117a;
            E.O(objA);
        }
        TranscriptionQuotaResponse transcriptionQuotaResponse3 = (TranscriptionQuotaResponse) objA;
        return transcriptionQuotaResponse3 == null ? transcriptionQuotaResponse : transcriptionQuotaResponse3;
    }

    public d(Q9.a store, X9.a aVar) {
        l.e(store, "store");
        l.e(aVar, vTisoEqmwXP.JxRTJWxsyW);
        this.f10121a = store;
        this.f10122b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Qb.c cVar) {
        a aVar;
        x xVar;
        Throwable th;
        x xVar2;
        int i;
        b bVar;
        TranscriptionQuotaResponse transcriptionQuotaResponse;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f10114e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f10114e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object obj = aVar.f10112c;
        Pb.a aVar2 = Pb.a.f10544a;
        int i11 = aVar.f10114e;
        if (i11 != 0) {
            if (i11 == 1) {
                i = aVar.f10111b;
                xVar2 = aVar.f10110a;
                try {
                    E.O(obj);
                    bVar = new b(xVar2, 0);
                    aVar.f10110a = xVar2;
                    aVar.f10111b = i;
                    aVar.f10114e = 2;
                    if (((InterfaceC2060h) obj).a(bVar, aVar) != aVar2) {
                        xVar = xVar2;
                    }
                    return aVar2;
                } catch (Throwable th2) {
                    th = th2;
                    xVar = xVar2;
                    E.l(th);
                }
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException(AVyUI.JqElHO);
                }
                xVar = aVar.f10110a;
                try {
                    E.O(obj);
                } catch (Throwable th3) {
                    th = th3;
                    E.l(th);
                }
            }
            transcriptionQuotaResponse = (TranscriptionQuotaResponse) xVar.f27080a;
            if (transcriptionQuotaResponse != null) {
                R9.b bVar2 = (R9.b) this.f10121a;
                bVar2.getClass();
                editorEdit = bVar2.f11720b.edit();
                if (editorEdit != null && (editorPutString = editorEdit.putString("CACHED_TRANSCRIPTION_QUOTA", bVar2.f11719a.g(transcriptionQuotaResponse))) != null) {
                    editorPutString.commit();
                }
            }
            return xVar.f27080a;
        }
        E.O(obj);
        x xVar3 = new x();
        try {
            X9.a aVar3 = this.f10122b;
            aVar.f10110a = xVar3;
            aVar.f10111b = 0;
            aVar.f10114e = 1;
            C1060w c1060w = (C1060w) aVar3;
            C2069q c2069qZ = f.Z(c1060w.f14807b, new C1051m(c1060w, null));
            if (c2069qZ != aVar2) {
                xVar2 = xVar3;
                obj = c2069qZ;
                i = 0;
                bVar = new b(xVar2, 0);
                aVar.f10110a = xVar2;
                aVar.f10111b = i;
                aVar.f10114e = 2;
                if (((InterfaceC2060h) obj).a(bVar, aVar) != aVar2) {
                    xVar = xVar2;
                    transcriptionQuotaResponse = (TranscriptionQuotaResponse) xVar.f27080a;
                    if (transcriptionQuotaResponse != null) {
                        R9.b bVar3 = (R9.b) this.f10121a;
                        bVar3.getClass();
                        editorEdit = bVar3.f11720b.edit();
                        if (editorEdit != null) {
                            editorPutString.commit();
                        }
                    }
                    return xVar.f27080a;
                }
            }
            return aVar2;
        } catch (Throwable th4) {
            xVar = xVar3;
            th = th4;
            E.l(th);
        }
    }
}
