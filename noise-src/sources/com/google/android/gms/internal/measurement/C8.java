package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class C8 extends AbstractC1563c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20324b;

    public C8(AbstractC1609h abstractC1609h, AbstractC1609h abstractC1609h2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, abstractC1609h);
        d(linkedHashMap, abstractC1609h2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((h8) entry.getKey()).f20869c) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f20324b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void d(LinkedHashMap linkedHashMap, AbstractC1609h abstractC1609h) {
        for (int i = 0; i < abstractC1609h.a(); i++) {
            h8 h8VarH = abstractC1609h.h(i);
            Object obj = linkedHashMap.get(h8VarH);
            boolean z3 = h8VarH.f20869c;
            Class cls = h8VarH.f20868b;
            if (z3) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(h8VarH, arrayList);
                }
                arrayList.add(cls.cast(abstractC1609h.i(i)));
            } else {
                linkedHashMap.put(h8VarH, cls.cast(abstractC1609h.i(i)));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final void a(y8 y8Var, t8 t8Var) {
        for (Map.Entry entry : this.f20324b.entrySet()) {
            h8 h8Var = (h8) entry.getKey();
            Object value = entry.getValue();
            if (h8Var.f20869c) {
                y8Var.b(h8Var, ((List) value).iterator(), t8Var);
            } else {
                y8Var.a(h8Var, value, t8Var);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final int b() {
        return this.f20324b.size();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final Set c() {
        return this.f20324b.keySet();
    }
}
