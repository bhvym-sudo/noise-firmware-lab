package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1245j0 implements InterfaceC1243i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17421c;

    public C1245j0(AbstractC1251m0 abstractC1251m0, String str, int i) {
        this.f17421c = abstractC1251m0;
        this.f17419a = str;
        this.f17420b = i;
    }

    @Override // androidx.fragment.app.InterfaceC1243i0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        I i = this.f17421c.f17433A;
        if (i != null && this.f17420b < 0 && this.f17419a == null && i.getChildFragmentManager().U(-1, 0)) {
            return false;
        }
        return this.f17421c.V(arrayList, arrayList2, this.f17419a, this.f17420b, 1);
    }
}
