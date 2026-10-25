package S8;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12125a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12129e;

    public /* synthetic */ a(b bVar, int i, int i10, E8.a aVar) {
        this.f12128d = bVar;
        this.f12126b = i;
        this.f12127c = i10;
        this.f12129e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12125a) {
            case 0:
                b bVar = (b) this.f12128d;
                int i = this.f12126b;
                int i10 = this.f12127c;
                E8.a aVar = (E8.a) this.f12129e;
                String str = (String) bVar.f12130a;
                try {
                    byte[] bArr = new byte[i];
                    ((RandomAccessFile) bVar.f12133d).seek(i10);
                    int i11 = ((RandomAccessFile) bVar.f12133d).read(bArr);
                    if (i11 != i) {
                        long length = ((RandomAccessFile) bVar.f12133d).length();
                        Locale locale = Locale.ENGLISH;
                        com.bumptech.glide.c.e(str, "readOtaData", aVar, p013ac.a.j(16388, "Can not read file data by RandomAccessFile. offset = " + i10 + ", len = " + i + ", read data size = " + i11 + ", file data length = " + length + "."));
                    } else if (aVar != null) {
                        aVar.onSuccess(Arrays.copyOfRange(bArr, 0, i11));
                    }
                } catch (IOException e10) {
                    com.bumptech.glide.c.e(str, "readOtaData", aVar, p013ac.a.j(20486, "Failed to read data. " + e10.getMessage()));
                    return;
                }
                break;
            default:
                k6.a.d((LinearLayoutManager) this.f12128d, (RecyclerView) this.f12129e, this.f12126b, this.f12127c);
                break;
        }
    }

    public /* synthetic */ a(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView, int i, int i10) {
        this.f12128d = linearLayoutManager;
        this.f12129e = recyclerView;
        this.f12126b = i;
        this.f12127c = i10;
    }
}
