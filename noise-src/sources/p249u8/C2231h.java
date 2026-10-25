package p249u8;

import p212r8.A;
import p212r8.B;
import p212r8.m;
import p289y8.a;

/* JADX INFO: renamed from: u8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2231h implements B {
    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        Class rawType = aVar.getRawType();
        if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
            return null;
        }
        if (!rawType.isEnum()) {
            rawType = rawType.getSuperclass();
        }
        return new C2232i(rawType);
    }
}
