package com.bumptech.glide;

import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p135l5.a f19008a;

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean c(Object obj) {
        if (obj instanceof a) {
            return n.b(this.f19008a, ((a) obj).f19008a);
        }
        return false;
    }

    public final int e() {
        p135l5.a aVar = this.f19008a;
        if (aVar != null) {
            return aVar.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && c(obj);
    }

    public final int hashCode() {
        return e();
    }
}
