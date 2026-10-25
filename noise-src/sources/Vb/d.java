package Vb;

import java.io.File;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f13718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13720e;

    @Override // Vb.h
    public final File a() {
        boolean z3 = this.f13720e;
        File file = this.f13727a;
        if (!z3 && this.f13718c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f13718c = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.f13720e = true;
            }
        }
        File[] fileArr = this.f13718c;
        if (fileArr == null || this.f13719d >= fileArr.length) {
            if (this.f13717b) {
                return null;
            }
            this.f13717b = true;
            return file;
        }
        l.b(fileArr);
        int i = this.f13719d;
        this.f13719d = i + 1;
        return fileArr[i];
    }
}
