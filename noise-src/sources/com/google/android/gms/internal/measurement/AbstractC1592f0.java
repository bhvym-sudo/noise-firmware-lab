package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1592f0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1610h0 f20825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1610h0 f20826b;

    public AbstractC1592f0(AbstractC1610h0 abstractC1610h0) {
        this.f20825a = abstractC1610h0;
        if (abstractC1610h0.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f20826b = abstractC1610h0.i();
    }

    public static void b(int i, List list) {
        int size = list.size() - i;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public final void c() {
        if (this.f20826b.g()) {
            return;
        }
        AbstractC1610h0 abstractC1610h0I = this.f20825a.i();
        J0.f20491c.a(abstractC1610h0I.getClass()).b(abstractC1610h0I, this.f20826b);
        this.f20826b = abstractC1610h0I;
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC1592f0 clone() {
        AbstractC1592f0 abstractC1592f0 = (AbstractC1592f0) this.f20825a.t(5);
        abstractC1592f0.f20826b = f();
        return abstractC1592f0;
    }

    public final AbstractC1610h0 f() {
        if (!this.f20826b.g()) {
            return this.f20826b;
        }
        this.f20826b.j();
        return this.f20826b;
    }

    public final AbstractC1610h0 g() {
        AbstractC1610h0 abstractC1610h0F = f();
        abstractC1610h0F.getClass();
        if (AbstractC1610h0.r(abstractC1610h0F, true)) {
            return abstractC1610h0F;
        }
        throw new Q0();
    }

    public final void i(AbstractC1610h0 abstractC1610h0) {
        AbstractC1610h0 abstractC1610h1 = this.f20825a;
        if (abstractC1610h1.equals(abstractC1610h0)) {
            return;
        }
        if (!this.f20826b.g()) {
            AbstractC1610h0 abstractC1610h0I = abstractC1610h1.i();
            J0.f20491c.a(abstractC1610h0I.getClass()).b(abstractC1610h0I, this.f20826b);
            this.f20826b = abstractC1610h0I;
        }
        AbstractC1610h0 abstractC1610h2 = this.f20826b;
        J0.f20491c.a(abstractC1610h2.getClass()).b(abstractC1610h2, abstractC1610h0);
    }

    public final void j(byte[] bArr, int i, Z z3) throws C1717t0 {
        if (!this.f20826b.g()) {
            AbstractC1610h0 abstractC1610h0I = this.f20825a.i();
            J0.f20491c.a(abstractC1610h0I.getClass()).b(abstractC1610h0I, this.f20826b);
            this.f20826b = abstractC1610h0I;
        }
        try {
            J0.f20491c.a(this.f20826b.getClass()).e(this.f20826b, bArr, 0, i, new C1345b0(z3));
        } catch (C1717t0 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
