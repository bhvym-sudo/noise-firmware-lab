package com.noise.audio.data.model.ai;

import D0.wgAr.rozYBCa;
import java.lang.reflect.Type;
import kotlin.jvm.internal.l;
import p093hc.t;
import p212r8.o;
import p212r8.p;
import p212r8.s;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionSegmentDeserializer {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: deserialize, reason: collision with other method in class */
    public /* bridge */ Object m14deserialize(p pVar, Type type, o oVar) {
        return deserialize(pVar, type, oVar);
    }

    public TranscriptionSegment deserialize(p json, Type typeOfT, o oVar) {
        String strA;
        Long lC0;
        String strA2;
        Long lC1;
        l.e(json, "json");
        l.e(typeOfT, "typeOfT");
        l.e(oVar, rozYBCa.ZXogRrOrrndqnl);
        if (!(json instanceof s)) {
            throw new IllegalStateException("Not a JSON Object: " + json);
        }
        p236t8.p pVar = ((s) json).f32104a;
        p pVar2 = (p) pVar.get("text");
        String strA3 = pVar2 != null ? pVar2.a() : null;
        if (strA3 == null) {
            strA3 = "";
        }
        String str = strA3;
        p pVar3 = (p) pVar.get("start");
        long jLongValue = 0;
        long jLongValue2 = (pVar3 == null || (strA2 = pVar3.a()) == null || (lC1 = t.C0(strA2)) == null) ? 0L : lC1.longValue();
        p pVar4 = (p) pVar.get("end");
        if (pVar4 != null && (strA = pVar4.a()) != null && (lC0 = t.C0(strA)) != null) {
            jLongValue = lC0.longValue();
        }
        return new TranscriptionSegment(str, jLongValue2, jLongValue);
    }
}
