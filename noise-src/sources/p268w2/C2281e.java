package p268w2;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p231t2.t;

/* JADX INFO: renamed from: w2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2281e extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public AssetFileDescriptor f33723F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public FileInputStream f33724G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f33725H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f33726I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f33727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f33728f;

    public C2281e(Context context) {
        super(false);
        this.f33727e = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p268w2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f33728f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f33724G     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f33724G = r0
            android.content.res.AssetFileDescriptor r3 = r5.f33723F     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f33723F = r0
            boolean r0 = r5.f33726I
            if (r0 == 0) goto L2b
            r5.f33726I = r2
            r5.c()
        L2b:
            return
        L2c:
            w2.d r4 = new w2.d     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f33723F = r0
            boolean r0 = r5.f33726I
            if (r0 == 0) goto L3d
            r5.f33726I = r2
            r5.c()
        L3d:
            throw r1
        L3e:
            w2.d r4 = new w2.d     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f33724G = r0
            android.content.res.AssetFileDescriptor r4 = r5.f33723F     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f33723F = r0
            boolean r0 = r5.f33726I
            if (r0 == 0) goto L5d
            r5.f33726I = r2
            r5.c()
        L5d:
            throw r3
        L5e:
            w2.d r4 = new w2.d     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f33723F = r0
            boolean r0 = r5.f33726I
            if (r0 == 0) goto L6f
            r5.f33726I = r2
            r5.c()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p268w2.C2281e.close():void");
    }

    @Override // p268w2.h
    public final long f(l lVar) throws C2280d {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = lVar.f33748a;
                long j = lVar.f33754g;
                long j6 = lVar.f33753f;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f33728f = uriNormalizeScheme;
                e();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.f33727e;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f33723F = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new C2280d(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e10) {
                        e = e10;
                        if (e instanceof FileNotFoundException) {
                            i = 2005;
                        }
                        throw new C2280d(e, i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f33724G = fileInputStream;
                if (length != -1 && j6 > length) {
                    throw new C2280d(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j6) - startOffset;
                if (jSkip != j6) {
                    throw new C2280d(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f33725H = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f33725H = jPosition;
                        if (jPosition < 0) {
                            throw new C2280d(null, 2008);
                        }
                    }
                } else {
                    long j10 = length - jSkip;
                    this.f33725H = j10;
                    if (j10 < 0) {
                        throw new C2280d(null, 2008);
                    }
                }
                if (j != -1) {
                    long j11 = this.f33725H;
                    this.f33725H = j11 == -1 ? j : Math.min(j11, j);
                }
                this.f33726I = true;
                h(lVar);
                return j != -1 ? j : this.f33725H;
            } catch (IOException e11) {
                e = e11;
                i = 2000;
            }
        } catch (C2280d e12) {
            throw e12;
        }
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws C2280d {
        if (i10 == 0) {
            return 0;
        }
        long j = this.f33725H;
        if (j != 0) {
            if (j != -1) {
                try {
                    i10 = (int) Math.min(j, i10);
                } catch (IOException e10) {
                    throw new C2280d(e10, 2000);
                }
            }
            FileInputStream fileInputStream = this.f33724G;
            int i11 = t.f32625a;
            int i12 = fileInputStream.read(bArr, i, i10);
            if (i12 != -1) {
                long j6 = this.f33725H;
                if (j6 != -1) {
                    this.f33725H = j6 - ((long) i12);
                }
                b(i12);
                return i12;
            }
        }
        return -1;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33728f;
    }
}
