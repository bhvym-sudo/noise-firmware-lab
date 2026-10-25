package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f19043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f19044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f19045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ f[] f19046e;

    static {
        f fVar = new f("IMMEDIATE", 0);
        f19042a = fVar;
        f fVar2 = new f("HIGH", 1);
        f19043b = fVar2;
        f fVar3 = new f("NORMAL", 2);
        f19044c = fVar3;
        f fVar4 = new f("LOW", 3);
        f19045d = fVar4;
        f19046e = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f19046e.clone();
    }
}
