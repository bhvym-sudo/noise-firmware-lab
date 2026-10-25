package p165na;

import A3.ViewOnClickListenerC0086u;
import L9.c;
import M3.W;
import M3.w0;
import Rc.C0832h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryViewType;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.F2;
import p011aa.Y2;

/* JADX INFO: loaded from: classes.dex */
public final class h extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0832h f29242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f29243e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f29244f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29246h;

    public h(C0832h c0832h) {
        this.f29242d = c0832h;
    }

    @Override // M3.W
    public final int a() {
        return this.f29243e.size() + (this.f29246h ? 1 : 0);
    }

    @Override // M3.W
    public final int c(int i) {
        boolean z3 = this.f29246h;
        ArrayList arrayList = this.f29243e;
        if (z3 && i == arrayList.size()) {
            return TranscriptionHistoryViewType.FOOTER.getType();
        }
        return ((TranscriptionHistoryItem) arrayList.get(i)).isHeader() ? TranscriptionHistoryViewType.HEADER.getType() : TranscriptionHistoryViewType.DATA.getType();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        String string;
        boolean z3 = w0Var instanceof e;
        ArrayList arrayList = this.f29243e;
        if (z3) {
            e eVar = (e) w0Var;
            Object obj = arrayList.get(i);
            l.d(obj, "get(...)");
            TranscriptionHistoryItem transcriptionHistoryItem = (TranscriptionHistoryItem) obj;
            View view = eVar.f8640a;
            String date = transcriptionHistoryItem.getDate();
            if (l.a(date, LocalDate.now().toString())) {
                string = view.getContext().getString(R.string.text_today);
            } else {
                string = l.a(date, LocalDate.now().minusDays(1L).toString()) ? view.getContext().getString(R.string.text_yesterday) : null;
            }
            TextView textView = eVar.f29236u.f15345c;
            if (string == null) {
                Locale locale = c.f7945a;
                String date2 = transcriptionHistoryItem.getDate();
                Locale locale2 = c.f7945a;
                string = c.a(date2, new SimpleDateFormat("yyyy-MM-dd", locale2), new SimpleDateFormat("dd MMMM, yyyy", locale2));
            }
            textView.setText(string);
            return;
        }
        if (w0Var instanceof g) {
            final g gVar = (g) w0Var;
            Object obj2 = arrayList.get(i);
            l.d(obj2, "get(...)");
            TranscriptionHistoryItem transcriptionHistoryItem2 = (TranscriptionHistoryItem) obj2;
            final h hVar = gVar.f29241v;
            Y2 y9 = gVar.f29240u;
            TextView textView2 = (TextView) y9.f15725f;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) y9.f15724e;
            LinearLayout linearLayout = (LinearLayout) y9.f15721b;
            TextView textView3 = (TextView) y9.f15726g;
            String title = transcriptionHistoryItem2.getTitle();
            if (title == null) {
                title = "";
            }
            textView2.setText(title);
            String preview = transcriptionHistoryItem2.getPreview();
            if (preview == null || preview.length() == 0) {
                textView3.setVisibility(8);
            } else {
                textView3.setText(transcriptionHistoryItem2.getPreview());
                textView3.setVisibility(0);
            }
            TextView textView4 = y9.f15723d;
            Long durationSeconds = transcriptionHistoryItem2.getDurationSeconds();
            long jLongValue = durationSeconds != null ? durationSeconds.longValue() : 0L;
            if (jLongValue < 0) {
                jLongValue = 0;
            }
            long j = 3600;
            long j6 = jLongValue / j;
            long j10 = 60;
            long j11 = (jLongValue % j) / j10;
            long j12 = jLongValue % j10;
            textView4.setText(j6 > 0 ? String.format(Locale.US, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6), Long.valueOf(j11), Long.valueOf(j12)}, 3)) : String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j11), Long.valueOf(j12)}, 2)));
            final String transcriptionId = transcriptionHistoryItem2.getTranscriptionId();
            boolean z4 = transcriptionId != null && hVar.f29244f.contains(transcriptionId);
            materialCheckBox.setVisibility(hVar.f29245g ? 0 : 8);
            ((ImageView) y9.f15722c).setVisibility(hVar.f29245g ? 8 : 0);
            materialCheckBox.setChecked(z4);
            linearLayout.setSelected(z4);
            linearLayout.setOnClickListener(new ViewOnClickListenerC0086u(transcriptionId, hVar, gVar, transcriptionHistoryItem2, 2));
            linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: na.f
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    String str = transcriptionId;
                    if (str == null) {
                        return true;
                    }
                    h hVar2 = hVar;
                    boolean z10 = hVar2.f29245g;
                    HashSet hashSet = hVar2.f29244f;
                    if (z10) {
                        gVar.s(str);
                        return true;
                    }
                    hVar2.f29245g = true;
                    hashSet.add(str);
                    C0832h c0832h = hVar2.f29242d;
                    ((TranscriptionHistoryFragment) c0832h.f11858b).w(hashSet.size(), hVar2.f29245g);
                    hVar2.d();
                    return true;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bf A[PHI: r0
      0x00bf: PHI (r0v6 int) = (r0v5 int), (r0v7 int) binds: [B:19:0x0084, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        int type = TranscriptionHistoryViewType.HEADER.getType();
        int i10 = R.id.tvDate;
        if (i == type) {
            View viewN = p002a0.c.n(viewGroup, R.layout.row_transcription_history_header, viewGroup, false);
            TextView textView = (TextView) d.p(viewN, R.id.tvDate);
            if (textView != null) {
                return new e(new F2((LinearLayout) viewN, textView, 2));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.tvDate)));
        }
        if (i == TranscriptionHistoryViewType.FOOTER.getType()) {
            View viewN2 = p002a0.c.n(viewGroup, R.layout.row_transcription_history_footer, viewGroup, false);
            if (((ProgressBar) d.p(viewN2, R.id.progressPaging)) != null) {
                return new d((FrameLayout) viewN2);
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(R.id.progressPaging)));
        }
        View viewN3 = p002a0.c.n(viewGroup, R.layout.row_transcription_history_thread, viewGroup, false);
        int i11 = R.id.checkSelect;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) d.p(viewN3, R.id.checkSelect);
        if (materialCheckBox != null) {
            i11 = R.id.ivArrow;
            ImageView imageView = (ImageView) d.p(viewN3, R.id.ivArrow);
            if (imageView != null) {
                TextView textView2 = (TextView) d.p(viewN3, R.id.tvDate);
                if (textView2 != null) {
                    i10 = R.id.tvHeadline;
                    TextView textView3 = (TextView) d.p(viewN3, R.id.tvHeadline);
                    if (textView3 != null) {
                        i10 = R.id.tvPreview;
                        TextView textView4 = (TextView) d.p(viewN3, R.id.tvPreview);
                        if (textView4 != null) {
                            return new g(this, new Y2((LinearLayout) viewN3, materialCheckBox, imageView, textView2, textView3, textView4));
                        }
                    }
                }
            } else {
                i10 = i11;
            }
        } else {
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN3.getResources().getResourceName(i10)));
    }

    public final void n() {
        boolean z3 = this.f29245g;
        HashSet hashSet = this.f29244f;
        if (z3 || !hashSet.isEmpty()) {
            this.f29245g = false;
            hashSet.clear();
            d();
        }
    }
}
