package O6;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f10090d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1, 0);
        this.f10089c = i;
        switch (i) {
            case 1:
                this.f10090d = carouselLayoutManager;
                super(0, 0);
                break;
            default:
                this.f10090d = carouselLayoutManager;
                break;
        }
    }

    @Override // O6.d
    public final int g() {
        switch (this.f10089c) {
            case 0:
                return this.f10090d.f17845N;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f10090d;
                return carouselLayoutManager.f17845N - carouselLayoutManager.getPaddingBottom();
        }
    }

    @Override // O6.d
    public final int h() {
        switch (this.f10089c) {
            case 0:
                return this.f10090d.getPaddingLeft();
            default:
                return 0;
        }
    }

    @Override // O6.d
    public final int j() {
        switch (this.f10089c) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f10090d;
                return carouselLayoutManager.f17844M - carouselLayoutManager.getPaddingRight();
            default:
                return this.f10090d.f17844M;
        }
    }

    @Override // O6.d
    public final int l() {
        switch (this.f10089c) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f10090d;
                if (carouselLayoutManager.V0()) {
                    return carouselLayoutManager.f17844M;
                }
                return 0;
        }
    }

    @Override // O6.d
    public final int m() {
        switch (this.f10089c) {
            case 0:
                return 0;
            default:
                return this.f10090d.getPaddingTop();
        }
    }
}
