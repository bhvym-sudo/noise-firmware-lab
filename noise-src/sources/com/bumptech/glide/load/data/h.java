package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;
import p007a5.w;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p020b5.a f19083c = new p020b5.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19085b;

    public h() {
        this.f19084a = 0;
        this.f19085b = new HashMap();
    }

    @Override // com.bumptech.glide.load.data.g
    public Object a() {
        switch (this.f19084a) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19085b).rewind();
            case 2:
                return this.f19085b;
            default:
                w wVar = (w) this.f19085b;
                wVar.reset();
                return wVar;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public void b() {
        switch (this.f19084a) {
            case 1:
            case 2:
                break;
            default:
                ((w) this.f19085b).d();
                break;
        }
    }

    public ParcelFileDescriptor e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f19085b).rewind();
    }

    public h(InputStream inputStream, U4.f fVar) {
        this.f19084a = 3;
        w wVar = new w(inputStream, fVar);
        this.f19085b = wVar;
        wVar.mark(5242880);
    }

    public h(ParcelFileDescriptor parcelFileDescriptor) {
        this.f19084a = 1;
        this.f19085b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public h(Object obj) {
        this.f19084a = 2;
        this.f19085b = obj;
    }

    private final void c() {
    }

    private final void d() {
    }
}
