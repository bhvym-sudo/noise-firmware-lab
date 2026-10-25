package p054e;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import p065f.a;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f23868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f23870d;

    public /* synthetic */ h(i iVar, String str, a aVar, int i) {
        this.f23867a = i;
        this.f23868b = iVar;
        this.f23869c = str;
        this.f23870d = aVar;
    }

    @Override // p054e.c
    public final void a(Object obj) {
        switch (this.f23867a) {
            case 0:
                i iVar = this.f23868b;
                ArrayList arrayList = iVar.f23874d;
                LinkedHashMap linkedHashMap = iVar.f23872b;
                String str = this.f23869c;
                Object obj2 = linkedHashMap.get(str);
                a aVar = this.f23870d;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    iVar.b(iIntValue, aVar, obj);
                    return;
                } catch (Exception e10) {
                    arrayList.remove(str);
                    throw e10;
                }
            default:
                i iVar2 = this.f23868b;
                ArrayList arrayList2 = iVar2.f23874d;
                LinkedHashMap linkedHashMap2 = iVar2.f23872b;
                String str2 = this.f23869c;
                Object obj3 = linkedHashMap2.get(str2);
                a aVar2 = this.f23870d;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    iVar2.b(iIntValue2, aVar2, obj);
                    return;
                } catch (Exception e11) {
                    arrayList2.remove(str2);
                    throw e11;
                }
        }
    }

    public void b() {
        this.f23868b.f(this.f23869c);
    }
}
