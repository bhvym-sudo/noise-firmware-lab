package Vb;

import E7.m;
import Kb.AbstractC0611b;
import java.io.File;
import java.util.ArrayDeque;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0611b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f13725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f13726d;

    public g(i iVar) {
        this.f13726d = iVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f13725c = arrayDeque;
        File rootFile = (File) iVar.f13729b;
        if (rootFile.isDirectory()) {
            arrayDeque.push(c(rootFile));
        } else if (!rootFile.isFile()) {
            this.f7745a = 2;
        } else {
            l.e(rootFile, "rootFile");
            arrayDeque.push(new e(rootFile));
        }
    }

    @Override // Kb.AbstractC0611b
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.f13725c;
            h hVar = (h) arrayDeque.peek();
            if (hVar == null) {
                file = null;
                break;
            }
            File fileA = hVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(hVar.f13727a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(c(fileA));
            }
        }
        if (file == null) {
            this.f7745a = 2;
        } else {
            this.f7746b = file;
            this.f7745a = 1;
        }
    }

    public final c c(File rootDir) {
        int iOrdinal = ((j) this.f13726d.f13730c).ordinal();
        if (iOrdinal == 0) {
            l.e(rootDir, "rootDir");
            return new f(rootDir);
        }
        if (iOrdinal != 1) {
            throw new m(false);
        }
        l.e(rootDir, "rootDir");
        return new d(rootDir);
    }
}
