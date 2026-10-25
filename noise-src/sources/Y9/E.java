package Y9;

import android.content.SharedPreferences;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import p129kc.AbstractC1930x;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z9.a f14634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.a f14635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1930x f14636c;

    public E(Z9.a aVar, Q9.a aVar2) {
        p215rc.e eVar = p129kc.N.f26967a;
        p215rc.d dispatcher = p215rc.d.f32196a;
        kotlin.jvm.internal.l.e(dispatcher, "dispatcher");
        this.f14634a = aVar;
        this.f14635b = aVar2;
        this.f14636c = dispatcher;
    }

    public final void a(Token token) {
        R9.b bVar = (R9.b) this.f14635b;
        bVar.H(token);
        bVar.a();
    }

    public final void b(User user) {
        SharedPreferences.Editor editorPutString;
        R9.b bVar = (R9.b) this.f14635b;
        SharedPreferences.Editor editorEdit = bVar.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("user_info", bVar.f11719a.g(user))) == null) {
            return;
        }
        editorPutString.commit();
    }
}
