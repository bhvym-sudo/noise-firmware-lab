package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1696q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P2 f21042a;

    static {
        Object c1690q;
        ((C1618i) AbstractC1573d.f20800a).getClass();
        AtomicReference atomicReference = C1654m.f20954f;
        String strReplace = "Phlogger";
        if (atomicReference.get() != null) {
            C1672o c1672o = (C1672o) atomicReference.get();
            c1690q = new C1690q("Phlogger", c1672o.f20993a, c1672o.f20994b, c1672o.f20995c);
        } else {
            for (int i = 7; i >= 0; i--) {
                char cCharAt = "Phlogger".charAt(i);
                if (cCharAt == '$') {
                    strReplace = "Phlogger".replace('$', '.');
                    break;
                } else {
                    if (cCharAt == '.') {
                        break;
                    }
                }
            }
            C1654m c1654m = new C1654m(strReplace);
            if (C1654m.f20951c || C1654m.f20952d) {
                c1654m.f20957b = new C1681p(strReplace);
            } else if (C1654m.f20953e) {
                C1672o c1672o2 = C1690q.f21033h;
                c1654m.f20957b = new C1690q(strReplace, Level.OFF, c1672o2.f20994b, c1672o2.f20995c);
            } else {
                c1654m.f20957b = null;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC1636k.f20917a;
            concurrentLinkedQueue.offer(c1654m);
            c1690q = c1654m;
            if (atomicReference.get() != null) {
                while (true) {
                    C1654m c1654m2 = (C1654m) concurrentLinkedQueue.poll();
                    if (c1654m2 == null) {
                        break;
                    }
                    C1672o c1672o3 = (C1672o) atomicReference.get();
                    c1654m2.f20957b = new C1690q((String) c1654m2.f20683a, c1672o3.f20993a, c1672o3.f20994b, c1672o3.f20995c);
                }
                C1654m.m();
                c1690q = c1654m;
            }
        }
        f21042a = new P2(c1690q, 2);
    }
}
