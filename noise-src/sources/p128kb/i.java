package p128kb;

import B6.V1;
import Ba.t;
import Ca.G;
import Da.C;
import Da.C0335p;
import Da.Z;
import Ea.q;
import Fa.o;
import Ha.F0;
import Ma.n;
import N3.C0675w;
import P9.j;
import Q9.a;
import Rc.W;
import Rc.X;
import U9.d;
import U9.f;
import Ua.B2;
import Ua.C0987t;
import Ua.F2;
import Ua.M0;
import Ua.S;
import Ua.W0;
import X9.b;
import Xa.v;
import Y9.C1060w;
import Y9.E;
import Y9.H;
import Y9.N;
import Y9.U;
import Y9.i0;
import Z1.h;
import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Geocoder;
import android.os.Vibrator;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import com.noise.audio.common.data.local.implementation.AudioDataStoreImpl;
import com.noise.audio.data.local.db.DataBase;
import com.noise.audio.data.remote.NetworkConnectionInterceptor;
import com.noise.audio.data.remote.TokenRefreshApi;
import com.noise.audio.ui.home.fragment.DeviceFailedToConnectViewModel;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.spatial.SpatialViewModel;
import com.noise.audio.utils.MyApplication;
import com.yalantis.ucrop.UCrop;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.internal._UtilJvmKt;
import okhttp3.logging.HttpLoggingInterceptor;
import p012ab.K;
import p012ab.b0;
import p012ab.f0;
import p024b9.g;
import p024b9.k;
import p025ba.k0;
import p038ca.C1317l;
import p083ga.D;
import p083ga.p;
import p092ha.C1854w;
import p092ha.T;
import p103ia.B;
import p103ia.x;
import p104ib.C1866g;
import p104ib.C1876q;
import p127ka.M;
import p139l9.e;
import p153ma.A;
import p165na.u;
import p212r8.m;
import p272wa.r;
import p277x4.l;
import p301zb.c;

/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f26789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26790c;

    public /* synthetic */ i(j jVar, int i, int i10) {
        this.f26788a = i10;
        this.f26789b = jVar;
        this.f26790c = i;
    }

    private final Object a() {
        switch (this.f26790c) {
            case 0:
                j jVar = this.f26789b;
                Context context = jVar.f26817a.f1841b;
                k0 k0Var = (k0) jVar.f26836l.get();
                b bVar = (b) this.f26789b.f26840n.get();
                p063ea.i iVar = (p063ea.i) this.f26789b.f26826f.get();
                j jVar2 = this.f26789b;
                return new C1317l(context, k0Var, bVar, iVar, new l((a) jVar2.f26834k.get(), (b) jVar2.f26840n.get()), (p024b9.b) this.f26789b.f26848r.get(), (g) this.f26789b.f26798H.get(), (p024b9.i) this.f26789b.f26807Q.get(), (k) this.f26789b.f26810T.get(), (X9.c) this.f26789b.f26820b0.get());
            case 1:
                return new k0((T9.a) this.f26789b.f26824e.get(), (p063ea.i) this.f26789b.f26826f.get(), (a) this.f26789b.f26834k.get());
            case 2:
                f keyValueDao = (f) this.f26789b.f26822d.get();
                kotlin.jvm.internal.l.e(keyValueDao, "keyValueDao");
                return new V9.a(keyValueDao);
            case 3:
                DataBase database = (DataBase) this.f26789b.f26821c.get();
                kotlin.jvm.internal.l.e(database, "database");
                f fVarV = database.v();
                p252ub.b.d(fVarV);
                return fVarV;
            case h.LONG_FIELD_NUMBER /* 4 */:
                C0675w c0675wB = d.b(this.f26789b.f26817a.f1841b, DataBase.class, "noisefit-audio-db");
                c0675wB.a(DataBase.f22098l);
                return (DataBase) c0675wB.b();
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new p063ea.i(this.f26789b.f26817a.f1841b);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                R9.b dataStoredImpl = (R9.b) this.f26789b.j.get();
                kotlin.jvm.internal.l.e(dataStoredImpl, "dataStoredImpl");
                return dataStoredImpl;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                m gson = (m) this.f26789b.f26828g.get();
                SharedPreferences sharedPreferences = (SharedPreferences) this.f26789b.i.get();
                kotlin.jvm.internal.l.e(gson, "gson");
                kotlin.jvm.internal.l.e(sharedPreferences, "sharedPreferences");
                return new R9.b(gson, sharedPreferences);
            case 8:
                return new m();
            case 9:
                j jVar3 = this.f26789b;
                Context context2 = jVar3.f26817a.f1841b;
                String name = (String) jVar3.f26830h.get();
                kotlin.jvm.internal.l.e(name, "name");
                SharedPreferences sharedPreferences2 = context2.getSharedPreferences(name, 0);
                kotlin.jvm.internal.l.d(sharedPreferences2, "getSharedPreferences(...)");
                return sharedPreferences2;
            case UCrop.MIN_SIZE /* 10 */:
                return "noise_audio";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m gson2 = (m) this.f26789b.f26828g.get();
                a localDataStore = (a) this.f26789b.f26834k.get();
                k0 offlineDeviceFeatureCacheManager = (k0) this.f26789b.f26836l.get();
                U9.a cachedVideoDao = (U9.a) this.f26789b.f26838m.get();
                kotlin.jvm.internal.l.e(gson2, "gson");
                kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
                kotlin.jvm.internal.l.e(offlineDeviceFeatureCacheManager, "offlineDeviceFeatureCacheManager");
                kotlin.jvm.internal.l.e(cachedVideoDao, "cachedVideoDao");
                return new U(gson2, localDataStore, offlineDeviceFeatureCacheManager, cachedVideoDao);
            case 12:
                DataBase database2 = (DataBase) this.f26789b.f26821c.get();
                kotlin.jvm.internal.l.e(database2, "database");
                U9.a aVarU = database2.u();
                p252ub.b.d(aVarU);
                return aVarU;
            case 13:
                p050d9.a besApplicationHandler = (p050d9.a) this.f26789b.f26844p.get();
                p024b9.d audioSDK = (p024b9.d) this.f26789b.f26846q.get();
                kotlin.jvm.internal.l.e(besApplicationHandler, "besApplicationHandler");
                kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
                return new p024b9.b(besApplicationHandler, audioSDK);
            case 14:
                p050d9.a besApplicationHandler2 = (p050d9.a) this.f26789b.f26842o.get();
                kotlin.jvm.internal.l.e(besApplicationHandler2, "besApplicationHandler");
                return besApplicationHandler2;
            case 15:
                V1 v5 = this.f26789b.f26817a;
                return new p050d9.a();
            case 16:
                j jVar4 = this.f26789b;
                Context context3 = jVar4.f26817a.f1841b;
                b multiConnectionRepository = (b) jVar4.f26840n.get();
                kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
                return new p024b9.d(context3, multiConnectionRepository);
            case 17:
                e9.d besConnectHandler = (e9.d) this.f26789b.f26797G.get();
                p024b9.d audioSDK2 = (p024b9.d) this.f26789b.f26846q.get();
                kotlin.jvm.internal.l.e(besConnectHandler, "besConnectHandler");
                kotlin.jvm.internal.l.e(audioSDK2, "audioSDK");
                return new g(besConnectHandler, audioSDK2);
            case 18:
                e9.d besConnectHandler2 = (e9.d) this.f26789b.f26796F.get();
                kotlin.jvm.internal.l.e(besConnectHandler2, "besConnectHandler");
                return besConnectHandler2;
            case 19:
                p050d9.a besApplicationHandler3 = (p050d9.a) this.f26789b.f26842o.get();
                AudioDataStore audioDataStore = (AudioDataStore) this.f26789b.f26852v.get();
                k9.a connectionSetService = (k9.a) this.f26789b.f26793C.get();
                j jVar5 = this.f26789b;
                Context context4 = jVar5.f26817a.f1841b;
                e masterBuds1Controller = (e) jVar5.f26794D.get();
                p237t9.f maxBudsController = (p237t9.f) this.f26789b.f26795E.get();
                kotlin.jvm.internal.l.e(besApplicationHandler3, "besApplicationHandler");
                kotlin.jvm.internal.l.e(audioDataStore, "audioDataStore");
                kotlin.jvm.internal.l.e(connectionSetService, "connectionSetService");
                kotlin.jvm.internal.l.e(masterBuds1Controller, "masterBuds1Controller");
                kotlin.jvm.internal.l.e(maxBudsController, "maxBudsController");
                return new e9.d(connectionSetService, besApplicationHandler3, audioDataStore, context4, masterBuds1Controller, maxBudsController);
            case 20:
                AudioDataStoreImpl audioDataStore2 = (AudioDataStoreImpl) this.f26789b.f26851u.get();
                kotlin.jvm.internal.l.e(audioDataStore2, "audioDataStore");
                return audioDataStore2;
            case 21:
                m gson3 = (m) this.f26789b.f26828g.get();
                SharedPreferences sharedPreferences3 = (SharedPreferences) this.f26789b.f26850t.get();
                kotlin.jvm.internal.l.e(gson3, "gson");
                kotlin.jvm.internal.l.e(sharedPreferences3, "sharedPreferences");
                return new AudioDataStoreImpl(gson3, sharedPreferences3);
            case 22:
                j jVar6 = this.f26789b;
                Context context5 = jVar6.f26817a.f1841b;
                String name2 = (String) jVar6.f26849s.get();
                kotlin.jvm.internal.l.e(name2, "name");
                SharedPreferences sharedPreferences4 = context5.getSharedPreferences(name2, 0);
                kotlin.jvm.internal.l.d(sharedPreferences4, "getSharedPreferences(...)");
                return sharedPreferences4;
            case 23:
                return "noise_fit_Audio";
            case 24:
                j jVar7 = this.f26789b;
                Context context6 = jVar7.f26817a.f1841b;
                p114j9.a baseService = (p114j9.a) jVar7.f26792B.get();
                kotlin.jvm.internal.l.e(baseService, "baseService");
                return new k9.a(context6, baseService);
            case 25:
                j jVar8 = this.f26789b;
                Context context7 = jVar8.f26817a.f1841b;
                p091h9.b besBtService = (p091h9.b) jVar8.f26791A.get();
                p091h9.f sppConnector = (p091h9.f) this.f26789b.f26855y.get();
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.f26789b.f26854x.get();
                p091h9.d bleConnector = (p091h9.d) this.f26789b.f26856z.get();
                kotlin.jvm.internal.l.e(besBtService, "besBtService");
                kotlin.jvm.internal.l.e(sppConnector, "sppConnector");
                kotlin.jvm.internal.l.e(bluetoothAdapter, "bluetoothAdapter");
                kotlin.jvm.internal.l.e(bleConnector, "bleConnector");
                return new p114j9.a(context7, besBtService, sppConnector, bluetoothAdapter, bleConnector);
            case 26:
                j jVar9 = this.f26789b;
                Context context8 = jVar9.f26817a.f1841b;
                p091h9.f sppConnector2 = (p091h9.f) jVar9.f26855y.get();
                p091h9.d bleConnector2 = (p091h9.d) this.f26789b.f26856z.get();
                kotlin.jvm.internal.l.e(sppConnector2, "sppConnector");
                kotlin.jvm.internal.l.e(bleConnector2, "bleConnector");
                return new p091h9.b(context8, sppConnector2, bleConnector2);
            case 27:
                j jVar10 = this.f26789b;
                Context context9 = jVar10.f26817a.f1841b;
                BluetoothAdapter bluetoothAdapter2 = (BluetoothAdapter) jVar10.f26854x.get();
                kotlin.jvm.internal.l.e(bluetoothAdapter2, "bluetoothAdapter");
                return new p091h9.f(context9, bluetoothAdapter2);
            case 28:
                j jVar11 = this.f26789b;
                V1 v10 = jVar11.f26817a;
                BluetoothManager bluetoothManager = (BluetoothManager) jVar11.f26853w.get();
                kotlin.jvm.internal.l.e(bluetoothManager, "bluetoothManager");
                BluetoothAdapter adapter = bluetoothManager.getAdapter();
                kotlin.jvm.internal.l.d(adapter, "getAdapter(...)");
                return adapter;
            case 29:
                Object systemService = this.f26789b.f26817a.f1841b.getSystemService("bluetooth");
                kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
                return (BluetoothManager) systemService;
            case 30:
                j jVar12 = this.f26789b;
                Context context10 = jVar12.f26817a.f1841b;
                BluetoothAdapter bluetoothAdapter3 = (BluetoothAdapter) jVar12.f26854x.get();
                kotlin.jvm.internal.l.e(bluetoothAdapter3, "bluetoothAdapter");
                return new p091h9.d(context10, bluetoothAdapter3);
            case 31:
                j jVar13 = this.f26789b;
                Context context11 = jVar13.f26817a.f1841b;
                p114j9.a baseService2 = (p114j9.a) jVar13.f26792B.get();
                BluetoothAdapter bluetoothAdapter4 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService2, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter4, "bluetoothAdapter");
                return new e(context11, baseService2, bluetoothAdapter4);
            case 32:
                j jVar14 = this.f26789b;
                Context context12 = jVar14.f26817a.f1841b;
                BluetoothAdapter bluetoothAdapter5 = (BluetoothAdapter) jVar14.f26854x.get();
                kotlin.jvm.internal.l.e(bluetoothAdapter5, "bluetoothAdapter");
                return new p237t9.f(context12, bluetoothAdapter5);
            case 33:
                e9.g besQueryAction = (e9.g) this.f26789b.f26806P.get();
                p024b9.d audioSDK3 = (p024b9.d) this.f26789b.f26846q.get();
                kotlin.jvm.internal.l.e(besQueryAction, "besQueryAction");
                kotlin.jvm.internal.l.e(audioSDK3, "audioSDK");
                return new p024b9.i(besQueryAction, audioSDK3);
            case 34:
                e9.g besQueryDeviceUnitsHandler = (e9.g) this.f26789b.f26805O.get();
                kotlin.jvm.internal.l.e(besQueryDeviceUnitsHandler, "besQueryDeviceUnitsHandler");
                return besQueryDeviceUnitsHandler;
            case 35:
                p050d9.a besApplicationHandler4 = (p050d9.a) this.f26789b.f26842o.get();
                e9.l dataConverter = (e9.l) this.f26789b.f26799I.get();
                j jVar15 = this.f26789b;
                Context context13 = jVar15.f26817a.f1841b;
                p237t9.f maxBudsController2 = (p237t9.f) jVar15.f26795E.get();
                e masterBuds1Controller2 = (e) this.f26789b.f26794D.get();
                p213r9.e besSppController = (p213r9.e) this.f26789b.f26800J.get();
                p213r9.e bridgePortBesSppController = (p213r9.e) this.f26789b.f26801K.get();
                p213r9.e owsProController = (p213r9.e) this.f26789b.f26802L.get();
                p213r9.e owsClipsController = (p213r9.e) this.f26789b.f26803M.get();
                p189p9.e jlSppController = (p189p9.e) this.f26789b.f26804N.get();
                kotlin.jvm.internal.l.e(besApplicationHandler4, "besApplicationHandler");
                kotlin.jvm.internal.l.e(dataConverter, "dataConverter");
                kotlin.jvm.internal.l.e(maxBudsController2, "maxBudsController");
                kotlin.jvm.internal.l.e(masterBuds1Controller2, "masterBuds1Controller");
                kotlin.jvm.internal.l.e(besSppController, "besSppController");
                kotlin.jvm.internal.l.e(bridgePortBesSppController, "bridgePortBesSppController");
                kotlin.jvm.internal.l.e(owsProController, "owsProController");
                kotlin.jvm.internal.l.e(owsClipsController, "owsClipsController");
                kotlin.jvm.internal.l.e(jlSppController, "jlSppController");
                return new e9.g(besApplicationHandler4, dataConverter, context13, maxBudsController2, masterBuds1Controller2, besSppController, bridgePortBesSppController, owsProController, owsClipsController, jlSppController);
            case 36:
                j jVar16 = this.f26789b;
                V1 v11 = jVar16.f26817a;
                m gson4 = (m) jVar16.f26828g.get();
                AudioDataStore audioDataStore3 = (AudioDataStore) this.f26789b.f26852v.get();
                kotlin.jvm.internal.l.e(gson4, "gson");
                kotlin.jvm.internal.l.e(audioDataStore3, "audioDataStore");
                e9.l lVar = new e9.l();
                lVar.f24239a = audioDataStore3;
                return lVar;
            case 37:
                j jVar17 = this.f26789b;
                Context context14 = jVar17.f26817a.f1841b;
                p114j9.a baseService3 = (p114j9.a) jVar17.f26792B.get();
                BluetoothAdapter bluetoothAdapter6 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService3, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter6, "bluetoothAdapter");
                return new p213r9.e(context14, baseService3, bluetoothAdapter6);
            case 38:
                j jVar18 = this.f26789b;
                Context context15 = jVar18.f26817a.f1841b;
                p114j9.a baseService4 = (p114j9.a) jVar18.f26792B.get();
                BluetoothAdapter bluetoothAdapter7 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService4, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter7, "bluetoothAdapter");
                p213r9.e eVar = new p213r9.e(context15, baseService4, bluetoothAdapter7);
                eVar.f32138b = 8;
                eVar.f32139c = 16;
                return eVar;
            case 39:
                j jVar19 = this.f26789b;
                Context context16 = jVar19.f26817a.f1841b;
                p114j9.a baseService5 = (p114j9.a) jVar19.f26792B.get();
                BluetoothAdapter bluetoothAdapter8 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService5, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter8, "bluetoothAdapter");
                return new p213r9.e(context16, baseService5, bluetoothAdapter8);
            case 40:
                j jVar20 = this.f26789b;
                Context context17 = jVar20.f26817a.f1841b;
                p114j9.a baseService6 = (p114j9.a) jVar20.f26792B.get();
                BluetoothAdapter bluetoothAdapter9 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService6, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter9, "bluetoothAdapter");
                return new p213r9.e(context17, baseService6, bluetoothAdapter9);
            case 41:
                j jVar21 = this.f26789b;
                Context context18 = jVar21.f26817a.f1841b;
                p114j9.a baseService7 = (p114j9.a) jVar21.f26792B.get();
                BluetoothAdapter bluetoothAdapter10 = (BluetoothAdapter) this.f26789b.f26854x.get();
                kotlin.jvm.internal.l.e(baseService7, "baseService");
                kotlin.jvm.internal.l.e(bluetoothAdapter10, "bluetoothAdapter");
                return new p189p9.e(context18, baseService7, bluetoothAdapter10);
            case 42:
                e9.k besUpdateDeviceAction = (e9.k) this.f26789b.f26809S.get();
                p024b9.d audioSDK4 = (p024b9.d) this.f26789b.f26846q.get();
                kotlin.jvm.internal.l.e(besUpdateDeviceAction, "besUpdateDeviceAction");
                kotlin.jvm.internal.l.e(audioSDK4, "audioSDK");
                return new k(besUpdateDeviceAction, audioSDK4);
            case 43:
                e9.k besUpdateDeviceUnitsHandler = (e9.k) this.f26789b.f26808R.get();
                kotlin.jvm.internal.l.e(besUpdateDeviceUnitsHandler, "besUpdateDeviceUnitsHandler");
                return besUpdateDeviceUnitsHandler;
            case 44:
                e9.l dataConverter2 = (e9.l) this.f26789b.f26799I.get();
                j jVar22 = this.f26789b;
                Context context19 = jVar22.f26817a.f1841b;
                m gson5 = (m) jVar22.f26828g.get();
                p050d9.a besApplicationHandler5 = (p050d9.a) this.f26789b.f26842o.get();
                AudioDataStore audioDataStore4 = (AudioDataStore) this.f26789b.f26852v.get();
                e masterBuds1Controller3 = (e) this.f26789b.f26794D.get();
                p237t9.f maxBudsController3 = (p237t9.f) this.f26789b.f26795E.get();
                p213r9.e besSppController2 = (p213r9.e) this.f26789b.f26800J.get();
                p213r9.e bridgePortBesSppController2 = (p213r9.e) this.f26789b.f26801K.get();
                p213r9.e owsProController2 = (p213r9.e) this.f26789b.f26802L.get();
                p213r9.e owsClipsController2 = (p213r9.e) this.f26789b.f26803M.get();
                p189p9.e jlSppController2 = (p189p9.e) this.f26789b.f26804N.get();
                kotlin.jvm.internal.l.e(dataConverter2, "dataConverter");
                kotlin.jvm.internal.l.e(gson5, "gson");
                kotlin.jvm.internal.l.e(besApplicationHandler5, "besApplicationHandler");
                kotlin.jvm.internal.l.e(audioDataStore4, "audioDataStore");
                kotlin.jvm.internal.l.e(masterBuds1Controller3, "masterBuds1Controller");
                kotlin.jvm.internal.l.e(maxBudsController3, "maxBudsController");
                kotlin.jvm.internal.l.e(besSppController2, "besSppController");
                kotlin.jvm.internal.l.e(bridgePortBesSppController2, "bridgePortBesSppController");
                kotlin.jvm.internal.l.e(owsProController2, "owsProController");
                kotlin.jvm.internal.l.e(owsClipsController2, "owsClipsController");
                kotlin.jvm.internal.l.e(jlSppController2, "jlSppController");
                return new e9.k(dataConverter2, context19, gson5, besApplicationHandler5, audioDataStore4, masterBuds1Controller3, maxBudsController3, besSppController2, bridgePortBesSppController2, owsProController2, owsClipsController2, jlSppController2);
            case 45:
                Z9.a remoteDataSource = (Z9.a) this.f26789b.f26818a0.get();
                a localDataStore2 = (a) this.f26789b.f26834k.get();
                T9.a keyValueDataSource = (T9.a) this.f26789b.f26824e.get();
                m gson6 = (m) this.f26789b.f26828g.get();
                kotlin.jvm.internal.l.e(remoteDataSource, "remoteDataSource");
                kotlin.jvm.internal.l.e(localDataStore2, "localDataStore");
                kotlin.jvm.internal.l.e(keyValueDataSource, "keyValueDataSource");
                kotlin.jvm.internal.l.e(gson6, "gson");
                return new i0(localDataStore2, remoteDataSource, keyValueDataSource, gson6);
            case 46:
                X retrofit = (X) this.f26789b.f26816Z.get();
                kotlin.jvm.internal.l.e(retrofit, "retrofit");
                Object objB = retrofit.b(Z9.a.class);
                kotlin.jvm.internal.l.d(objB, "create(...)");
                return (Z9.a) objB;
            case 47:
                OkHttpClient client = (OkHttpClient) this.f26789b.f26815Y.get();
                kotlin.jvm.internal.l.e(client, "client");
                W w5 = new W();
                w5.a("https://app.gonoise.com");
                w5.f11832c.add(new Sc.a(new m()));
                w5.f11830a = client;
                return w5.b();
            case 48:
                NetworkConnectionInterceptor networkConnectionInterceptor = (NetworkConnectionInterceptor) this.f26789b.f26814X.get();
                HttpLoggingInterceptor logger = (HttpLoggingInterceptor) this.f26789b.f26811U.get();
                kotlin.jvm.internal.l.e(networkConnectionInterceptor, "networkConnectionInterceptor");
                kotlin.jvm.internal.l.e(logger, "logger");
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                builder.f30012c.add(networkConnectionInterceptor);
                TimeUnit unit = TimeUnit.SECONDS;
                builder.a();
                builder.c(30L, unit);
                kotlin.jvm.internal.l.e(unit, "unit");
                builder.f30032y = _UtilJvmKt.b("timeout", 30L, unit);
                return new OkHttpClient(builder);
            case 49:
                j jVar23 = this.f26789b;
                Context context20 = jVar23.f26817a.f1841b;
                TokenRefreshApi tokenService = (TokenRefreshApi) jVar23.f26813W.get();
                a localDataStore3 = (a) this.f26789b.f26834k.get();
                b multiConnectionRepository2 = (b) this.f26789b.f26840n.get();
                kotlin.jvm.internal.l.e(tokenService, "tokenService");
                kotlin.jvm.internal.l.e(localDataStore3, "localDataStore");
                kotlin.jvm.internal.l.e(multiConnectionRepository2, "multiConnectionRepository");
                return new NetworkConnectionInterceptor(context20, tokenService, localDataStore3, multiConnectionRepository2);
            case 50:
                OkHttpClient client2 = (OkHttpClient) this.f26789b.f26812V.get();
                kotlin.jvm.internal.l.e(client2, "client");
                W w9 = new W();
                w9.a("https://app.gonoise.com");
                w9.f11830a = client2;
                w9.f11832c.add(new Sc.a(new m()));
                Object objB2 = w9.b().b(TokenRefreshApi.class);
                kotlin.jvm.internal.l.d(objB2, "create(...)");
                return (TokenRefreshApi) objB2;
            case 51:
                HttpLoggingInterceptor logger2 = (HttpLoggingInterceptor) this.f26789b.f26811U.get();
                kotlin.jvm.internal.l.e(logger2, "logger");
                OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
                TimeUnit unit2 = TimeUnit.SECONDS;
                builder2.a();
                builder2.c(30L, unit2);
                kotlin.jvm.internal.l.e(unit2, "unit");
                builder2.f30032y = _UtilJvmKt.b("timeout", 30L, unit2);
                return new OkHttpClient(builder2);
            case 52:
                HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(0);
                httpLoggingInterceptor.f30663d = HttpLoggingInterceptor.Level.f30666c;
                return httpLoggingInterceptor;
            case 53:
                return new g(this, 0);
            case 54:
                return new Geocoder(this.f26789b.f26817a.f1841b, Locale.ENGLISH);
            case 55:
                return new h();
            case 56:
                return new g(this, 1);
            case 57:
                X retrofit2 = (X) this.f26789b.f26829g0.get();
                kotlin.jvm.internal.l.e(retrofit2, "retrofit");
                Object objB3 = retrofit2.b(Z9.b.class);
                kotlin.jvm.internal.l.d(objB3, "create(...)");
                return (Z9.b) objB3;
            case 58:
                OkHttpClient client3 = (OkHttpClient) this.f26789b.f26815Y.get();
                kotlin.jvm.internal.l.e(client3, "client");
                W w10 = new W();
                w10.a("http://localhost/");
                w10.f11830a = client3;
                return w10.b();
            case 59:
                Z9.a remoteDataSource2 = (Z9.a) this.f26789b.f26818a0.get();
                T9.a keyValueDataSource2 = (T9.a) this.f26789b.f26824e.get();
                m gson7 = (m) this.f26789b.f26828g.get();
                kotlin.jvm.internal.l.e(remoteDataSource2, "remoteDataSource");
                kotlin.jvm.internal.l.e(keyValueDataSource2, "keyValueDataSource");
                kotlin.jvm.internal.l.e(gson7, "gson");
                return new C1060w(keyValueDataSource2, remoteDataSource2, gson7);
            case 60:
                return new j(this.f26789b.f26817a.f1841b);
            case 61:
                Z9.a remoteDataSource3 = (Z9.a) this.f26789b.f26818a0.get();
                a localDataStore4 = (a) this.f26789b.f26834k.get();
                kotlin.jvm.internal.l.e(remoteDataSource3, "remoteDataSource");
                kotlin.jvm.internal.l.e(localDataStore4, "localDataStore");
                return new E(remoteDataSource3, localDataStore4);
            case 62:
                Z9.b downloadService = (Z9.b) this.f26789b.f26831h0.get();
                kotlin.jvm.internal.l.e(downloadService, "downloadService");
                return new N(downloadService);
            case 63:
                return (MyApplication) this.f26789b.f26817a.f1841b;
            case 64:
                A a10 = new A();
                Context context21 = MyApplication.f23482f;
                Object systemService2 = context21 != null ? context21.getSystemService("vibrator") : null;
                kotlin.jvm.internal.l.c(systemService2, "null cannot be cast to non-null type android.os.Vibrator");
                a10.f26776a = (Vibrator) systemService2;
                return a10;
            case 65:
                m gson8 = (m) this.f26789b.f26828g.get();
                T9.a keyValueDataSource3 = (T9.a) this.f26789b.f26824e.get();
                Z9.a remoteDataSource4 = (Z9.a) this.f26789b.f26818a0.get();
                kotlin.jvm.internal.l.e(gson8, "gson");
                kotlin.jvm.internal.l.e(keyValueDataSource3, "keyValueDataSource");
                kotlin.jvm.internal.l.e(remoteDataSource4, "remoteDataSource");
                return new H(keyValueDataSource3, remoteDataSource4, gson8);
            case 66:
                return new O9.d((a) this.f26789b.f26834k.get(), (X9.a) this.f26789b.f26833j0.get());
            default:
                throw new AssertionError(this.f26790c);
        }
    }

    @Override // Ib.a
    public final Object get() {
        Object c1854w;
        Object t5;
        Object fVar;
        Object rVar;
        Object motionControlInfoViewModel;
        switch (this.f26788a) {
            case 0:
                return a();
            default:
                j jVar = this.f26789b;
                int i = this.f26790c;
                switch (i) {
                    case 0:
                        b bVar = (b) jVar.f26840n.get();
                        p024b9.d dVar = (p024b9.d) jVar.f26846q.get();
                        a aVar = (a) jVar.f26834k.get();
                        X9.c cVar = (X9.c) jVar.f26820b0.get();
                        c1854w = new C1854w(aVar, (X9.a) jVar.f26833j0.get(), bVar, cVar, dVar, (C1317l) jVar.c0.get(), (p063ea.i) jVar.f26826f.get());
                        return c1854w;
                    case 1:
                        return new p(jVar.f26817a.f1841b, (b) jVar.f26840n.get(), (p024b9.d) jVar.f26846q.get());
                    case 2:
                        return new p092ha.E((b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get(), (U9.a) jVar.f26838m.get(), (X9.a) jVar.f26833j0.get());
                    case 3:
                        return new p290ya.h((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        t5 = new T((p063ea.i) jVar.f26826f.get(), (a) jVar.f26834k.get(), (X9.a) jVar.f26833j0.get(), (X9.c) jVar.f26820b0.get(), (j) jVar.f26835k0.get());
                        return t5;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        return new C0987t();
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        return new q((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        return new S((a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (X9.a) jVar.f26833j0.get(), (p063ea.i) jVar.f26826f.get());
                    case 8:
                        t5 = new x((p063ea.i) jVar.f26826f.get(), (a) jVar.f26834k.get(), (X9.a) jVar.f26833j0.get(), (X9.c) jVar.f26820b0.get(), (j) jVar.f26835k0.get());
                        return t5;
                    case 9:
                        return new B((a) jVar.f26834k.get());
                    case UCrop.MIN_SIZE /* 10 */:
                        return new Fa.e((p063ea.i) jVar.f26826f.get(), (E) jVar.f26837l0.get(), (a) jVar.f26834k.get(), (b) jVar.f26840n.get());
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        return new p115ja.p((p063ea.i) jVar.f26826f.get(), (X9.a) jVar.f26833j0.get());
                    case 12:
                        return new p300za.i((p063ea.i) jVar.f26826f.get(), (b) jVar.f26840n.get(), (p024b9.d) jVar.f26846q.get(), (X9.c) jVar.f26820b0.get());
                    case 13:
                        return new C0335p((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case 14:
                        return new p203qa.k((X9.c) jVar.f26820b0.get(), (b) jVar.f26840n.get());
                    case 15:
                        return new DeviceFailedToConnectViewModel((p063ea.i) jVar.f26826f.get());
                    case 16:
                        return new gb.e();
                    case 17:
                        return new C1866g();
                    case 18:
                        return new p263va.k((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case 19:
                        a aVar2 = (a) jVar.f26834k.get();
                        p063ea.i iVar = (p063ea.i) jVar.f26826f.get();
                        c1854w = new t(aVar2, (b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get(), (p024b9.d) jVar.f26846q.get(), iVar);
                        return c1854w;
                    case 20:
                        return new Aa.l((b) jVar.f26840n.get(), (a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case 21:
                        return new M0((a) jVar.f26834k.get(), (X9.a) jVar.f26833j0.get());
                    case 22:
                        return new W0((a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (p063ea.i) jVar.f26826f.get(), (p024b9.d) jVar.f26846q.get());
                    case 23:
                        return new v((a) jVar.f26834k.get(), (N) jVar.f26839m0.get(), (b) jVar.f26840n.get(), (AudioDataStore) jVar.f26852v.get(), (X9.a) jVar.f26833j0.get(), (p063ea.i) jVar.f26826f.get(), (p024b9.d) jVar.f26846q.get());
                    case 24:
                        fVar = new Ya.f((a) jVar.f26834k.get(), (AudioDataStore) jVar.f26852v.get(), (b) jVar.f26840n.get(), (g) jVar.f26798H.get(), (p063ea.i) jVar.f26826f.get(), (p024b9.d) jVar.f26846q.get());
                        return fVar;
                    case 25:
                        Application applicationA = p252ub.a.a(jVar.f26817a.f1841b);
                        p252ub.b.d(applicationA);
                        rVar = new r(applicationA, (p063ea.i) jVar.f26826f.get(), (a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (X9.a) jVar.f26833j0.get(), (X9.c) jVar.f26820b0.get());
                        return rVar;
                    case 26:
                        c1854w = new HomeViewModel((a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (p063ea.i) jVar.f26826f.get(), (MyApplication) jVar.f26841n0.get(), (p024b9.d) jVar.f26846q.get(), (A) jVar.f26843o0.get(), (X9.c) jVar.f26820b0.get(), (k0) jVar.f26836l.get(), (C1317l) jVar.c0.get(), (U9.a) jVar.f26838m.get());
                        return c1854w;
                    case 27:
                        return new D((X9.c) jVar.f26820b0.get(), (b) jVar.f26840n.get(), (U9.a) jVar.f26838m.get());
                    case 28:
                        p024b9.d dVar2 = (p024b9.d) jVar.f26846q.get();
                        p063ea.i iVar2 = (p063ea.i) jVar.f26826f.get();
                        motionControlInfoViewModel = new MotionControlInfoViewModel((U9.a) jVar.f26838m.get(), (b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get(), dVar2, iVar2);
                        return motionControlInfoViewModel;
                    case 29:
                        return new o((E) jVar.f26837l0.get(), (p063ea.i) jVar.f26826f.get());
                    case 30:
                        c1854w = new Na.H((H) jVar.f26845p0.get(), (a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get(), (X9.a) jVar.f26833j0.get(), (b) jVar.f26840n.get());
                        return c1854w;
                    case 31:
                        motionControlInfoViewModel = new n((H) jVar.f26845p0.get(), (a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get(), (p024b9.d) jVar.f26846q.get(), (X9.a) jVar.f26833j0.get(), (j) jVar.f26835k0.get(), (p063ea.i) jVar.f26826f.get(), (C1317l) jVar.c0.get());
                        return motionControlInfoViewModel;
                    case 32:
                        p063ea.i iVar3 = (p063ea.i) jVar.f26826f.get();
                        p024b9.d dVar3 = (p024b9.d) jVar.f26846q.get();
                        t5 = new ProductGuideViewModel((U9.a) jVar.f26838m.get(), (b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get(), dVar3, iVar3);
                        return t5;
                    case 33:
                        return new C1876q((X9.a) jVar.f26833j0.get());
                    case 34:
                        return new Pa.k((a) jVar.f26834k.get(), (X9.a) jVar.f26833j0.get(), (p063ea.i) jVar.f26826f.get());
                    case 35:
                        return new Sa.b((X9.c) jVar.f26820b0.get(), (p063ea.i) jVar.f26826f.get());
                    case 36:
                        return new Ua.V1((X9.a) jVar.f26833j0.get());
                    case 37:
                        motionControlInfoViewModel = new La.o((H) jVar.f26845p0.get(), (a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get(), (X9.a) jVar.f26833j0.get(), (b) jVar.f26840n.get());
                        return motionControlInfoViewModel;
                    case 38:
                        b bVar2 = (b) jVar.f26840n.get();
                        a aVar3 = (a) jVar.f26834k.get();
                        p024b9.d dVar4 = (p024b9.d) jVar.f26846q.get();
                        p063ea.i iVar4 = (p063ea.i) jVar.f26826f.get();
                        t5 = new B2(aVar3, (X9.a) jVar.f26833j0.get(), bVar2, (X9.c) jVar.f26820b0.get(), dVar4, (C1317l) jVar.c0.get(), iVar4);
                        return t5;
                    case 39:
                        return new G((j) jVar.f26835k0.get(), (p063ea.i) jVar.f26826f.get(), (b) jVar.f26840n.get(), (p024b9.d) jVar.f26846q.get(), (X9.c) jVar.f26820b0.get());
                    case 40:
                        return new p039cb.j((p063ea.i) jVar.f26826f.get(), (k0) jVar.f26836l.get(), (U9.a) jVar.f26838m.get(), (b) jVar.f26840n.get(), (X9.c) jVar.f26820b0.get());
                    case 41:
                        fVar = new SpatialViewModel((p063ea.i) jVar.f26826f.get(), (a) jVar.f26834k.get(), (k0) jVar.f26836l.get(), (U9.a) jVar.f26838m.get(), (b) jVar.f26840n.get());
                        return fVar;
                    case 42:
                        rVar = new p052db.p((a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (AudioDataStore) jVar.f26852v.get(), (X9.a) jVar.f26833j0.get(), (X9.c) jVar.f26820b0.get(), (p063ea.i) jVar.f26826f.get(), (k0) jVar.f26836l.get());
                        return rVar;
                    case 43:
                        return new F2((X9.c) jVar.f26820b0.get(), (a) jVar.f26834k.get(), (b) jVar.f26840n.get(), (p024b9.d) jVar.f26846q.get());
                    case 44:
                        return new C((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case 45:
                        a aVar4 = (a) jVar.f26834k.get();
                        b bVar3 = (b) jVar.f26840n.get();
                        p063ea.i iVar5 = (p063ea.i) jVar.f26826f.get();
                        motionControlInfoViewModel = new Z(aVar4, bVar3, (X9.c) jVar.f26820b0.get(), (p024b9.d) jVar.f26846q.get(), iVar5);
                        return motionControlInfoViewModel;
                    case 46:
                        return new Da.W((a) jVar.f26834k.get(), (p063ea.i) jVar.f26826f.get());
                    case 47:
                        return new A((p063ea.i) jVar.f26826f.get(), (X9.a) jVar.f26833j0.get(), (O9.d) jVar.f26847q0.get());
                    case 48:
                        return new u((p063ea.i) jVar.f26826f.get(), (X9.a) jVar.f26833j0.get(), (O9.d) jVar.f26847q0.get());
                    case 49:
                        return new p140la.u((a) jVar.f26834k.get());
                    case 50:
                        c1854w = new K((p063ea.i) jVar.f26826f.get(), (E) jVar.f26837l0.get(), (a) jVar.f26834k.get(), (X9.c) jVar.f26820b0.get(), (j) jVar.f26835k0.get());
                        return c1854w;
                    case 51:
                        return new f0((p063ea.i) jVar.f26826f.get(), (E) jVar.f26837l0.get(), (a) jVar.f26834k.get());
                    case 52:
                        a localDataStore = (a) jVar.f26834k.get();
                        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
                        return new b0();
                    case 53:
                        return new F0((E) jVar.f26837l0.get(), (p063ea.i) jVar.f26826f.get());
                    case 54:
                        return new fb.n();
                    case 55:
                        return new p104ib.N((a) jVar.f26834k.get(), (E) jVar.f26837l0.get(), (X9.a) jVar.f26833j0.get(), (p063ea.i) jVar.f26826f.get());
                    case 56:
                        return new p104ib.U((a) jVar.f26834k.get(), (X9.a) jVar.f26833j0.get(), (p063ea.i) jVar.f26826f.get());
                    case 57:
                        return new M((a) jVar.f26834k.get(), (O9.d) jVar.f26847q0.get());
                    default:
                        throw new AssertionError(i);
                }
        }
    }
}
