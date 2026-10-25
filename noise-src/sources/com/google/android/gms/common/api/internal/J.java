package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J extends Fragment implements InterfaceC1335j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f19251b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p250u9.f f19252a = new p250u9.f((byte) 0, 11);

    @Override // com.google.android.gms.common.api.internal.InterfaceC1335j
    public final void a(String str, AbstractC1334i abstractC1334i) {
        this.f19252a.K(str, abstractC1334i);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1335j
    public final AbstractC1334i c(Class cls, String str) {
        return (AbstractC1334i) cls.cast(((Map) this.f19252a.f33378c).get(str));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1335j
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f19252a.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        Iterator it = ((Map) this.f19252a.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).onActivityResult(i, i10, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f19252a.L(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        p250u9.f fVar = this.f19252a;
        fVar.f33377b = 5;
        Iterator it = ((Map) fVar.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        p250u9.f fVar = this.f19252a;
        fVar.f33377b = 3;
        Iterator it = ((Map) fVar.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f19252a.M(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        p250u9.f fVar = this.f19252a;
        fVar.f33377b = 2;
        Iterator it = ((Map) fVar.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        p250u9.f fVar = this.f19252a;
        fVar.f33377b = 4;
        Iterator it = ((Map) fVar.f33378c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1334i) it.next()).onStop();
        }
    }
}
