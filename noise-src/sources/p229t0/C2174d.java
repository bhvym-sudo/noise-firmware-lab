package p229t0;

import Kb.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: t0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2174d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32443h;
    public final List i;
    public final ArrayList j;

    public C2174d(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i) {
        str = (i & 1) != 0 ? "" : str;
        f10 = (i & 2) != 0 ? 0.0f : f10;
        f11 = (i & 4) != 0 ? 0.0f : f11;
        f12 = (i & 8) != 0 ? 0.0f : f12;
        f13 = (i & 16) != 0 ? 1.0f : f13;
        f14 = (i & 32) != 0 ? 1.0f : f14;
        f15 = (i & 64) != 0 ? 0.0f : f15;
        f16 = (i & 128) != 0 ? 0.0f : f16;
        if ((i & 256) != 0) {
            int i10 = F.f32393a;
            list = s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        this.f32436a = str;
        this.f32437b = f10;
        this.f32438c = f11;
        this.f32439d = f12;
        this.f32440e = f13;
        this.f32441f = f14;
        this.f32442g = f15;
        this.f32443h = f16;
        this.i = list;
        this.j = arrayList;
    }
}
