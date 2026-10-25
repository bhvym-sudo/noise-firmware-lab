package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.regex.Pattern;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class S6 implements InterfaceC1599f7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20639a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f20642d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20641c = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V6 f20640b = new V6();

    public S6(P2 p10) {
        this.f20639a = (Context) p10.f20596b;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final Y6 a(Uri uri) throws X6, C2.a {
        if (h(uri)) {
            throw new X6("Android backend cannot perform remote operations without a remote backend");
        }
        File fileB = T7.b(g(uri));
        return new Y6(new FileInputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final boolean b(Uri uri) throws X6 {
        if (h(uri)) {
            throw new X6("Android backend cannot perform remote operations without a remote backend");
        }
        return T7.b(g(uri)).exists();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final OutputStream d(Uri uri) {
        return this.f20640b.d(g(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final void e(Uri uri) throws IOException {
        this.f20640b.e(g(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final void f(Uri uri, Uri uri2) throws IOException {
        this.f20640b.f(g(uri), g(uri2));
    }

    public final Uri g(Uri uri) throws IOException {
        if (h(uri)) {
            throw new C2.a("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        p187p7.D dJ = p187p7.H.j();
        builderPath.path(fileC.getAbsolutePath());
        p187p7.d0 d0VarG = dJ.g();
        Pattern pattern = AbstractC1571c7.f20798a;
        return builderPath.encodedFragment(d0VarG.isEmpty() ? null : "transform=".concat(String.valueOf(new Bc.w("+").b(d0VarG)))).build();
    }

    public final boolean h(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.f20639a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final String zzc() {
        return "android";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final File c(Uri uri) throws IOException {
        byte b10;
        File filesDir;
        String str;
        boolean z3;
        Account account;
        if (!h(uri)) {
            Context context = this.f20639a;
            if (uri.getScheme().equals("android")) {
                if (!uri.getPathSegments().isEmpty()) {
                    if (TextUtils.isEmpty(uri.getQuery())) {
                        ArrayList arrayList = new ArrayList(uri.getPathSegments());
                        switch ((String) arrayList.get(0)) {
                            case "external":
                                b10 = 5;
                                break;
                            case "cache":
                                b10 = 3;
                                break;
                            case "files":
                                b10 = 2;
                                break;
                            case "managed":
                                b10 = 4;
                                break;
                            case "directboot-cache":
                                b10 = 1;
                                break;
                            case "directboot-files":
                                b10 = 0;
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        if (b10 != 0) {
                            if (b10 != 1) {
                                if (b10 != 2) {
                                    if (b10 != 3) {
                                        if (b10 != 4) {
                                            if (b10 == 5) {
                                                filesDir = context.getExternalFilesDir(null);
                                            } else {
                                                throw new C2.a(String.format("Path must start with a valid logical location: %s", uri));
                                            }
                                        } else {
                                            File file = new File(AbstractC1606g5.c(context), "managed");
                                            if (arrayList.size() >= 3) {
                                                try {
                                                    String str2 = (String) arrayList.get(2);
                                                    Account account2 = R6.f20625a;
                                                    if ("shared".equals(str2)) {
                                                        account = R6.f20625a;
                                                    } else {
                                                        int iIndexOf = str2.indexOf(58);
                                                        if (iIndexOf >= 0) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        AbstractC1609h.e(z3, "Malformed account", new Object[0]);
                                                        account = new Account(str2.substring(iIndexOf + 1), str2.substring(0, iIndexOf));
                                                    }
                                                    if (!R6.f20625a.equals(account)) {
                                                        throw new C2.a("AccountManager cannot be null");
                                                    }
                                                } catch (IllegalArgumentException e10) {
                                                    throw new C2.a(e10);
                                                }
                                            }
                                            filesDir = file;
                                        }
                                    } else {
                                        filesDir = context.getCacheDir();
                                    }
                                } else {
                                    filesDir = AbstractC1606g5.c(context);
                                }
                            } else {
                                filesDir = context.createDeviceProtectedStorageContext().getCacheDir();
                            }
                        } else {
                            filesDir = context.createDeviceProtectedStorageContext().getFilesDir();
                        }
                        File file2 = new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                        if (!AbstractC1549a5.i(context)) {
                            synchronized (this.f20641c) {
                                try {
                                    if (this.f20642d == null) {
                                        this.f20642d = AbstractC1606g5.c(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    }
                                    str = this.f20642d;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (!file2.getAbsolutePath().startsWith(str)) {
                                throw new X6(cFQVqgMUAx.eOXsV);
                            }
                        }
                        return file2;
                    }
                    throw new C2.a("Did not expect uri to have query");
                }
                throw new C2.a(String.format("Path must start with a valid logical location: %s", uri));
            }
            throw new C2.a("Scheme must be 'android'");
        }
        throw new IOException("operation is not permitted in other authorities.");
    }
}
