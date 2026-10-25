package p237t9;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f32743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f32744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f32745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f32746d;

    static {
        b bVar = new b("False", 0);
        f32743a = bVar;
        b bVar2 = new b("Pending", 1);
        f32744b = bVar2;
        b bVar3 = new b("True", 2);
        f32745c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f32746d = bVarArr;
        a.r(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f32746d.clone();
    }
}
