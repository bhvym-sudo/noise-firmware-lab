package com.google.android.gms.internal.measurement;

import com.bumptech.glide.manager.wlL.LUBb;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z7 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Y7 f20735f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y7 f20737h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h8 f20730a = new h8("cause", Throwable.class, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h8 f20731b = new h8("ratelimit_count", Integer.class, false, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h8 f20732c = new h8("sampling_count", Integer.class, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h8 f20733d = new h8("ratelimit_period", T7.class, false, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h8 f20734e = new h8("skipped", Integer.class, false, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h8 f20736g = new h8(LUBb.TalqdgwqaZmJO, Boolean.class, false, false);
    public static final h8 i = new h8("stack_size", o8.class, false, false);

    static {
        boolean z3 = true;
        f20735f = new Y7("group_by", Object.class, z3, z3, 0);
        f20737h = new Y7("tags", C1752x.class, false, z3, 1);
    }
}
