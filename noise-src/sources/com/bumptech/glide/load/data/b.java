package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparable f19077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19078d;

    public /* synthetic */ b(int i, Comparable comparable, Object obj) {
        this.f19075a = i;
        this.f19078d = obj;
        this.f19077c = comparable;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        switch (this.f19075a) {
            case 0:
                Object obj = this.f19076b;
                if (obj != null) {
                    try {
                        g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.f19076b;
                if (obj2 != null) {
                    try {
                        g(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f19075a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        switch (this.f19075a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, d dVar) {
        switch (this.f19075a) {
            case 0:
                try {
                    Object objI = i((AssetManager) this.f19078d, (String) this.f19077c);
                    this.f19076b = objI;
                    dVar.l(objI);
                } catch (IOException e10) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
                    }
                    dVar.c(e10);
                    return;
                }
                break;
            default:
                try {
                    Object objH = h((ContentResolver) this.f19078d, (Uri) this.f19077c);
                    this.f19076b = objH;
                    dVar.l(objH);
                } catch (FileNotFoundException e11) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e11);
                    }
                    dVar.c(e11);
                }
                break;
        }
    }

    public abstract void g(Object obj);

    public abstract Object h(ContentResolver contentResolver, Uri uri);

    public abstract Object i(AssetManager assetManager, String str);

    private final void c() {
    }

    private final void f() {
    }
}
