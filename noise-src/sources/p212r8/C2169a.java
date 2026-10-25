package p212r8;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: r8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final enum C2169a extends h {
    public C2169a() {
        super("IDENTITY", 0);
    }

    @Override // p212r8.h
    public final String b(Field field) {
        return field.getName();
    }
}
