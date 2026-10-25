package p182p2;

import B2.C0103j;
import G2.d;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import p149m6.oWXo.meYOW;
import p277x4.l;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f30728f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f30729g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f30731b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f30732c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f30733d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f30734e;

    public b(Context context) {
        this.f30730a = context;
        this.f30734e = new d(this, context.getMainLooper(), 4);
    }

    public static b a(ContextWrapper contextWrapper) {
        b bVar;
        synchronized (f30728f) {
            try {
                if (f30729g == null) {
                    f30729g = new b(contextWrapper.getApplicationContext());
                }
                bVar = f30729g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void c(C0103j c0103j) {
        synchronized (this.f30731b) {
            try {
                ArrayList arrayList = (ArrayList) this.f30731b.remove(c0103j);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    aVar.f30727d = true;
                    for (int i = 0; i < aVar.f30724a.countActions(); i++) {
                        String action = aVar.f30724a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) this.f30732c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                a aVar2 = (a) arrayList2.get(size2);
                                if (aVar2.f30725b == c0103j) {
                                    aVar2.f30727d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f30732c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(Intent intent) {
        String str;
        synchronized (this.f30731b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f30730a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z3 = (intent.getFlags() & 8) != 0;
                if (z3) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f30732c.get(intent.getAction());
                if (arrayList != null) {
                    if (z3) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i = 0;
                    while (i < arrayList.size()) {
                        a aVar = (a) arrayList.get(i);
                        if (z3) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + aVar.f30724a);
                        }
                        if (aVar.f30726c) {
                            if (z3) {
                                Log.v("LocalBroadcastManager", meYOW.uNagAzDs);
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = aVar.f30724a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z3) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(aVar);
                                aVar.f30726c = true;
                            } else {
                                arrayList = arrayList;
                                if (z3) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                            ((a) arrayList2.get(i10)).f30726c = false;
                        }
                        this.f30733d.add(new l(25, intent, arrayList2, false));
                        if (!this.f30734e.hasMessages(1)) {
                            this.f30734e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
