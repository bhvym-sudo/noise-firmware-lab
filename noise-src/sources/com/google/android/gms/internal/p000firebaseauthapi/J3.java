package com.google.android.gms.internal.p000firebaseauthapi;

import Bc.w;
import L6.f;
import Rc.C0832h;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J3 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19479a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19481c;

    public J3(K3 k10, List list, List list2) {
        this.f19480b = list;
        this.f19481c = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f19479a) {
            case 0:
                return new L3(((List) this.f19480b).iterator(), ((List) this.f19481c).iterator());
            default:
                f fVar = (f) this.f19481c;
                return ((C0832h) fVar.f7905e).w(fVar, (String) this.f19480b);
        }
    }

    public String toString() {
        switch (this.f19479a) {
            case 1:
                w wVar = new w(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                wVar.a(sb, iterator());
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public J3(f fVar, String str) {
        this.f19481c = fVar;
        this.f19480b = str;
    }
}
