package p268w2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import g8.d;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public AssetFileDescriptor f33692F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public FileInputStream f33693G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f33694H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f33695I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f33696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f33697f;

    public B(Context context) {
        super(false);
        this.f33696e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
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
            r5.f33697f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f33693G     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.f33693G = r0
            android.content.res.AssetFileDescriptor r3 = r5.f33692F     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.f33692F = r0
            boolean r0 = r5.f33695I
            if (r0 == 0) goto L2b
            r5.f33695I = r2
            r5.c()
        L2b:
            return
        L2c:
            w2.A r4 = new w2.A     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f33692F = r0
            boolean r0 = r5.f33695I
            if (r0 == 0) goto L3d
            r5.f33695I = r2
            r5.c()
        L3d:
            throw r1
        L3e:
            w2.A r4 = new w2.A     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f33693G = r0
            android.content.res.AssetFileDescriptor r4 = r5.f33692F     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.f33692F = r0
            boolean r0 = r5.f33695I
            if (r0 == 0) goto L5d
            r5.f33695I = r2
            r5.c()
        L5d:
            throw r3
        L5e:
            w2.A r4 = new w2.A     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f33692F = r0
            boolean r0 = r5.f33695I
            if (r0 == 0) goto L6f
            r5.f33695I = r2
            r5.c()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p268w2.B.close():void");
    }

    @Override // p268w2.h
    public final long f(l lVar) throws A {
        Resources resourcesForApplication;
        int identifier;
        int i;
        Resources resources;
        this.f33697f = lVar;
        e();
        Uri uri = lVar.f33748a;
        long j = lVar.f33754g;
        long j6 = lVar.f33753f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f33696e;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new A("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new A("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new A("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new A("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new A("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(d.j(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new A("Resource not found.", null, 2005);
                }
            }
            i = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new A("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f33692F = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f33692F.getFileDescriptor());
            this.f33693G = fileInputStream;
            try {
                if (length != -1 && j6 > length) {
                    throw new A(null, null, 2008);
                }
                long startOffset = this.f33692F.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j6) - startOffset;
                if (jSkip != j6) {
                    throw new A(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f33694H = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f33694H = size;
                        if (size < 0) {
                            throw new A(null, null, 2008);
                        }
                    }
                } else {
                    long j10 = length - jSkip;
                    this.f33694H = j10;
                    if (j10 < 0) {
                        throw new i(2008);
                    }
                }
                if (j != -1) {
                    long j11 = this.f33694H;
                    this.f33694H = j11 == -1 ? j : Math.min(j11, j);
                }
                this.f33695I = true;
                h(lVar);
                return j != -1 ? j : this.f33694H;
            } catch (A e11) {
                throw e11;
            } catch (IOException e12) {
                throw new A(null, e12, 2000);
            }
        } catch (Resources.NotFoundException e13) {
            throw new A(null, e13, 2005);
        }
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws A {
        if (i10 == 0) {
            return 0;
        }
        long j = this.f33694H;
        if (j != 0) {
            if (j != -1) {
                try {
                    i10 = (int) Math.min(j, i10);
                } catch (IOException e10) {
                    throw new A(null, e10, 2000);
                }
            }
            FileInputStream fileInputStream = this.f33693G;
            int i11 = t.f32625a;
            int i12 = fileInputStream.read(bArr, i, i10);
            if (i12 != -1) {
                long j6 = this.f33694H;
                if (j6 != -1) {
                    this.f33694H = j6 - ((long) i12);
                }
                b(i12);
                return i12;
            }
            if (this.f33694H != -1) {
                throw new A("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }

    @Override // p268w2.h
    public final Uri w() {
        l lVar = this.f33697f;
        if (lVar != null) {
            return lVar.f33748a;
        }
        return null;
    }
}
