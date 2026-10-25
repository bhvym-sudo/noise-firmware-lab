package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Y7 extends h8 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20717f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y7(String str, Class cls, boolean z3, boolean z4, int i) {
        super(str, cls, z3, z4);
        this.f20717f = i;
    }

    @Override // com.google.android.gms.internal.measurement.h8
    public void a(Iterator it, t8 t8Var) {
        switch (this.f20717f) {
            case 0:
                if (it.hasNext()) {
                    Object next = it.next();
                    boolean zHasNext = it.hasNext();
                    String str = this.f20867a;
                    if (!zHasNext) {
                        t8Var.a(next, str);
                    } else {
                        StringBuilder sb = new StringBuilder("[");
                        sb.append(next);
                        do {
                            sb.append(',');
                            sb.append(it.next());
                        } while (it.hasNext());
                        sb.append(']');
                        t8Var.a(sb.toString(), str);
                    }
                }
                break;
            default:
                super.a(it, t8Var);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.h8
    public void b(Object obj, t8 t8Var) {
        switch (this.f20717f) {
            case 1:
                C1752x c1752x = (C1752x) obj;
                if (c1752x == null) {
                    return;
                }
                C1734v c1734v = c1752x.f21152a.f21133c;
                c1734v.getClass();
                int i = 0;
                while (true) {
                    if (!(i < c1734v.b() - c1734v.a())) {
                        return;
                    }
                    if (i >= c1734v.b() - c1734v.a()) {
                        throw new NoSuchElementException();
                    }
                    C1743w c1743w = c1734v.f21124b;
                    int iA = c1734v.a() + i;
                    i++;
                    Map.Entry entry = (Map.Entry) c1743w.f21131a[iA];
                    if (((Set) entry.getValue()).isEmpty()) {
                        t8Var.a(null, (String) entry.getKey());
                    } else {
                        Iterator it = ((Set) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            t8Var.a(it.next(), (String) entry.getKey());
                        }
                    }
                }
                break;
            default:
                super.b(obj, t8Var);
                return;
        }
    }
}
