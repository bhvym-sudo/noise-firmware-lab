package p115ja;

import D1.P;
import D1.Z;
import F0.VZ.rNpTv;
import M3.A;
import M3.B;
import M3.D;
import M3.E;
import M3.F;
import M3.w0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.ui.ai.history.ChaHistoryViewType;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryViewType;
import com.noise.audio.ui.base.BaseFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import p036c8.b;
import p128kb.v;
import p128kb.w;
import p128kb.x;
import p128kb.y;
import p165na.j;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f26381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f26382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GestureDetector f26383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f26385h;
    public final HashMap i;
    public final w j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f26386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ BaseFragment f26387l;

    public h(BaseFragment baseFragment, Context context, RecyclerView recyclerView, int i) {
        this.f26386k = i;
        this.f26387l = baseFragment;
        this.f8329a = -1;
        this.f26384g = -1;
        this.f26385h = 0.5f;
        v vVar = new v(this, 0);
        x xVar = new x(this, 0);
        this.f26381d = recyclerView;
        this.f26382e = new ArrayList();
        this.f26383f = new GestureDetector(context, vVar);
        recyclerView.setOnTouchListener(xVar);
        this.i = new HashMap();
        this.j = new w();
        F f10 = new F(this);
        RecyclerView recyclerView2 = f10.f8360r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        A a10 = f10.f8368z;
        if (recyclerView2 != null) {
            recyclerView2.g0(f10);
            RecyclerView recyclerView3 = f10.f8360r;
            recyclerView3.f17766P.remove(a10);
            if (recyclerView3.f17768Q == a10) {
                recyclerView3.f17768Q = null;
            }
            ArrayList arrayList = f10.f8360r.f17793e0;
            if (arrayList != null) {
                arrayList.remove(f10);
            }
            ArrayList arrayList2 = f10.f8358p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                B b10 = (B) arrayList2.get(0);
                b10.f8313g.cancel();
                w0 w0Var = b10.f8311e;
                f10.f8355m.getClass();
                D.a(w0Var);
            }
            arrayList2.clear();
            f10.f8365w = null;
            VelocityTracker velocityTracker = f10.f8362t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                f10.f8362t = null;
            }
            E e10 = f10.f8367y;
            if (e10 != null) {
                e10.f8331a = false;
                f10.f8367y = null;
            }
            if (f10.f8366x != null) {
                f10.f8366x = null;
            }
        }
        f10.f8360r = recyclerView;
        Resources resources = recyclerView.getResources();
        f10.f8350f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
        f10.f8351g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
        f10.f8359q = ViewConfiguration.get(f10.f8360r.getContext()).getScaledTouchSlop();
        f10.f8360r.i(f10);
        f10.f8360r.f17766P.add(a10);
        RecyclerView recyclerView4 = f10.f8360r;
        if (recyclerView4.f17793e0 == null) {
            recyclerView4.f17793e0 = new ArrayList();
        }
        recyclerView4.f17793e0.add(f10);
        f10.f8367y = new E(f10);
        f10.f8366x = new GestureDetector(f10.f8360r.getContext(), f10.f8367y);
    }

    public final int e(RecyclerView recyclerView, w0 viewHolder) {
        switch (this.f26386k) {
            case 0:
                l.e(recyclerView, "recyclerView");
                l.e(viewHolder, "viewHolder");
                return viewHolder.f8645f == ChaHistoryViewType.DATA.getType() ? 4 : 0;
            default:
                l.e(recyclerView, "recyclerView");
                l.e(viewHolder, "viewHolder");
                return (viewHolder.f8645f != TranscriptionHistoryViewType.DATA.getType() || ((TranscriptionHistoryFragment) this.f26387l).u().f29245g) ? 0 : 4;
        }
    }

    public final synchronized void g() {
        while (!this.j.isEmpty()) {
            int iIntValue = ((Integer) this.j.poll()).intValue();
            if (iIntValue > -1) {
                this.f26381d.getAdapter().e(iIntValue);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0100  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c  */
    public final void f(Canvas canvas, RecyclerView recyclerView, w0 w0Var, float f10, float f11, int i, boolean z3) {
        float size;
        List<y> list;
        int i10;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        int iC = w0Var.c();
        View view = w0Var.f8640a;
        if (iC < 0) {
            this.f26384g = iC;
            return;
        }
        int i11 = 0;
        int i12 = 1;
        if (i != 1 || f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            size = f10;
        } else {
            ArrayList arrayList = new ArrayList();
            Integer numValueOf = Integer.valueOf(iC);
            HashMap map = this.i;
            if (map.containsKey(numValueOf)) {
                list = (List) map.get(Integer.valueOf(iC));
            } else {
                int i13 = this.f26386k;
                String str = rNpTv.SGjcFTSVRLKztF;
                BaseFragment baseFragment = this.f26387l;
                switch (i13) {
                    case 0:
                        ChatHistoryFragment chatHistoryFragment = (ChatHistoryFragment) baseFragment;
                        l.e(w0Var, str);
                        if (w0Var.f8645f == ChaHistoryViewType.DATA.getType()) {
                            arrayList.add(new y(chatHistoryFragment.requireContext(), Color.parseColor("#FFFFFF"), new b(chatHistoryFragment, 7)));
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = (TranscriptionHistoryFragment) baseFragment;
                        l.e(w0Var, str);
                        if (w0Var.f8645f == TranscriptionHistoryViewType.DATA.getType()) {
                            arrayList.add(new y(transcriptionHistoryFragment.requireContext(), Color.parseColor("#FFFFFF"), new j(transcriptionHistoryFragment)));
                        }
                        break;
                }
                map.put(Integer.valueOf(iC), arrayList);
                list = arrayList;
            }
            size = ((list.size() * f10) * 200.0f) / view.getWidth();
            float right = view.getRight();
            float size2 = size / list.size();
            for (y yVar : list) {
                float f12 = right + size2;
                RectF rectF = new RectF(f12, view.getTop(), right, view.getBottom());
                yVar.getClass();
                Paint paint = new Paint();
                paint.setColor(yVar.f26928a);
                canvas.drawRect(rectF, paint);
                Drawable drawable = yVar.f26930c.getDrawable(2131231342);
                if (drawable != null) {
                    if (drawable instanceof BitmapDrawable) {
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                        if (bitmapDrawable.getBitmap() != null) {
                            bitmap = bitmapDrawable.getBitmap();
                        } else {
                            if (drawable.getIntrinsicWidth() > 0 || drawable.getIntrinsicHeight() <= 0) {
                                bitmapCreateBitmap = Bitmap.createBitmap(i12, i12, Bitmap.Config.ARGB_8888);
                            } else {
                                bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                            }
                            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                            drawable.setBounds(i11, i11, canvas2.getWidth(), canvas2.getHeight());
                            drawable.draw(canvas2);
                            bitmap = bitmapCreateBitmap;
                        }
                    } else {
                        if (drawable.getIntrinsicWidth() > 0) {
                            bitmapCreateBitmap = Bitmap.createBitmap(i12, i12, Bitmap.Config.ARGB_8888);
                        } else {
                            bitmapCreateBitmap = Bitmap.createBitmap(i12, i12, Bitmap.Config.ARGB_8888);
                        }
                        Canvas canvas3 = new Canvas(bitmapCreateBitmap);
                        drawable.setBounds(i11, i11, canvas3.getWidth(), canvas3.getHeight());
                        drawable.draw(canvas3);
                        bitmap = bitmapCreateBitmap;
                    }
                    float fMin = Math.min((rectF.width() * 0.6f) / bitmap.getWidth(), (rectF.height() * 0.6f) / bitmap.getHeight());
                    i10 = 1;
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.max(1, (int) (bitmap.getWidth() * fMin)), Math.max(1, (int) (bitmap.getHeight() * fMin)), true);
                    canvas.drawBitmap(bitmapCreateScaledBitmap, rectF.centerX() - (bitmapCreateScaledBitmap.getWidth() / 2.0f), rectF.centerY() - (bitmapCreateScaledBitmap.getHeight() / 2.0f), (Paint) null);
                } else {
                    i10 = i12;
                }
                yVar.f26931d = rectF;
                yVar.f26929b = iC;
                right = f12;
                i12 = i10;
                i11 = 0;
            }
        }
        if (z3 && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = Z.f3285a;
            Float fValueOf = Float.valueOf(P.e(view));
            int childCount = recyclerView.getChildCount();
            float f13 = CropImageView.DEFAULT_ASPECT_RATIO;
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = recyclerView.getChildAt(i14);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = Z.f3285a;
                    float fE = P.e(childAt);
                    if (fE > f13) {
                        f13 = fE;
                    }
                }
            }
            P.k(view, f13 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(size);
        view.setTranslationY(f11);
    }
}
