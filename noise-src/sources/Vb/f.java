package Vb;

import java.io.File;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f13723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13724d;

    @Override // Vb.h
    public final File a() {
        boolean z3 = this.f13722b;
        File file = this.f13727a;
        if (!z3) {
            this.f13722b = true;
            return file;
        }
        File[] fileArr = this.f13723c;
        if (fileArr != null && this.f13724d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f13723c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.f13723c;
        l.b(fileArr2);
        int i = this.f13724d;
        this.f13724d = i + 1;
        return fileArr2[i];
    }
}
