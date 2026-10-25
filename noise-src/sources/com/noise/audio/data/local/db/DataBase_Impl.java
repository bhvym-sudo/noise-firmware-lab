package com.noise.audio.data.local.db;

import M3.S;
import N3.C0664k;
import U9.a;
import U9.e;
import U9.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class DataBase_Impl extends DataBase {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile f f22099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile e f22100n;

    @Override // N3.AbstractC0678z
    public final C0664k d() {
        return new C0664k(this, new HashMap(0), new HashMap(0), "key_value", "cached_video");
    }

    @Override // N3.AbstractC0678z
    public final S e() {
        return new S9.e(this);
    }

    @Override // N3.AbstractC0678z
    public final List g(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // N3.AbstractC0678z
    public final Set k() {
        return new HashSet();
    }

    @Override // N3.AbstractC0678z
    public final Map l() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(f.class, list);
        map.put(a.class, list);
        return map;
    }

    @Override // com.noise.audio.data.local.db.DataBase
    public final a u() {
        e eVar;
        if (this.f22100n != null) {
            return this.f22100n;
        }
        synchronized (this) {
            try {
                if (this.f22100n == null) {
                    this.f22100n = new e(this);
                }
                eVar = this.f22100n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // com.noise.audio.data.local.db.DataBase
    public final f v() {
        f fVar;
        if (this.f22099m != null) {
            return this.f22099m;
        }
        synchronized (this) {
            try {
                if (this.f22099m == null) {
                    this.f22099m = new f(this);
                }
                fVar = this.f22099m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }
}
