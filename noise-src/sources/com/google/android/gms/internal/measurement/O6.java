package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1599f7 f20580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p187p7.H f20581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f20582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Uri f20583d;

    public ArrayList a(OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        ArrayList arrayList2 = this.f20582c;
        if (!arrayList2.isEmpty()) {
            int i = N6.f20561b;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
            N6 n10 = !arrayList3.isEmpty() ? new N6(outputStream, arrayList3) : null;
            if (n10 != null) {
                arrayList.add(n10);
            }
        }
        Iterator it2 = this.f20581b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }
}
