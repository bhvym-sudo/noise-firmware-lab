package X4;

import J6.wFQ.THbgNpGOSIQYsw;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1034b implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14281c;

    public /* synthetic */ C1034b(int i, Object obj, Object obj2) {
        this.f14279a = i;
        this.f14281c = obj;
        this.f14280b = obj2;
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        switch (this.f14279a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                ArrayList arrayList = (ArrayList) this.f14281c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((s) obj2).b(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f14281c).getPackageName().equals(uri2.getAuthority());
        }
    }

    public String toString() {
        switch (this.f14279a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f14281c).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C1034b(Resources resources, s sVar) {
        this.f14279a = 3;
        this.f14280b = resources;
        this.f14281c = sVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X4.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X4.g, java.lang.Object] */
    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        r rVarA;
        Uri uri;
        switch (this.f14279a) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new r(new p148m5.d(uri2), this.f14280b.n((AssetManager) this.f14281c, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) hVar.c(p033c5.c.f18707b);
                return new r(new p148m5.d(num), new C1038f(theme, theme != null ? theme.getResources() : ((Context) this.f14281c).getResources(), this.f14280b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f14281c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                R4.e eVar = null;
                for (int i11 = 0; i11 < size; i11++) {
                    s sVar = (s) arrayList.get(i11);
                    if (sVar.b(obj) && (rVarA = sVar.a(obj, i, i10, hVar)) != null) {
                        eVar = rVarA.f14313a;
                        arrayList2.add(rVarA.f14315c);
                    }
                }
                if (arrayList2.isEmpty() || eVar == null) {
                    return null;
                }
                return new r(eVar, new w(arrayList2, (C1.c) this.f14280b));
            case 3:
                Integer num2 = (Integer) obj;
                Resources resources = (Resources) this.f14280b;
                try {
                    uri = Uri.parse(THbgNpGOSIQYsw.xteVmFePVj + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
                    break;
                } catch (Resources.NotFoundException e10) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e10);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((s) this.f14281c).a(uri, i, i10, hVar);
            default:
                Uri uri3 = (Uri) obj;
                s sVar2 = (s) this.f14280b;
                List<String> pathSegments = uri3.getPathSegments();
                r rVarA2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i12 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i12 != 0) {
                            rVarA2 = sVar2.a(Integer.valueOf(i12), i, i10, hVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return rVarA2;
                    } catch (NumberFormatException e11) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return rVarA2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e11);
                        return rVarA2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f14281c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return sVar2.a(Integer.valueOf(identifier), i, i10, hVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    public C1034b(Context context, g gVar) {
        this.f14279a = 1;
        this.f14281c = context.getApplicationContext();
        this.f14280b = gVar;
    }

    public C1034b(Context context, s sVar) {
        this.f14279a = 4;
        this.f14281c = context.getApplicationContext();
        this.f14280b = sVar;
    }
}
