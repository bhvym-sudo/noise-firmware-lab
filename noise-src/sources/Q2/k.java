package Q2;

import P2.r;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k extends GLSurfaceView {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f11205K = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public SurfaceTexture f11206F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Surface f11207G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11208H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11209I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f11210J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f11211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SensorManager f11212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sensor f11213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f11214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f11215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f11216f;

    public k(Context context) {
        super(context, null);
        this.f11211a = new CopyOnWriteArrayList();
        this.f11215e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f11212b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f11213c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f11216f = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener lVar = new l(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f11214d = new d(windowManager.getDefaultDisplay(), lVar, jVar);
        this.f11208H = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(lVar);
    }

    public final void a() {
        boolean z3 = this.f11208H && this.f11209I;
        Sensor sensor = this.f11213c;
        if (sensor == null || z3 == this.f11210J) {
            return;
        }
        d dVar = this.f11214d;
        SensorManager sensorManager = this.f11212b;
        if (z3) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.f11210J = z3;
    }

    public a getCameraMotionListener() {
        return this.f11216f;
    }

    public r getVideoFrameMetadataListener() {
        return this.f11216f;
    }

    public Surface getVideoSurface() {
        return this.f11207G;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f11215e.post(new A2.g(this, 24));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f11209I = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f11209I = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f11216f.f11185J = i;
    }

    public void setUseSensorRotation(boolean z3) {
        this.f11208H = z3;
        a();
    }
}
