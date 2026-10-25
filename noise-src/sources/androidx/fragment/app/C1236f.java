package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.noise.audio.R;

/* JADX INFO: renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1236f extends AbstractC1246k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O f17403d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1236f(P0 operation, boolean z3) {
        super(operation);
        kotlin.jvm.internal.l.e(operation, "operation");
        this.f17401b = z3;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f4 A[Catch: RuntimeException -> 0x00fa, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fa, blocks: (B:72:0x00ee, B:74:0x00f4), top: B:85:0x00ee }] */
    public final O b(Context context) {
        int enterAnim;
        O o10;
        Animator animatorLoadAnimator;
        int iD;
        if (this.f17402c) {
            return this.f17403d;
        }
        P0 p10 = this.f17422a;
        I i = p10.f17344c;
        boolean z3 = p10.f17342a == 2;
        int nextTransition = i.getNextTransition();
        if (this.f17401b) {
            enterAnim = z3 ? i.getPopEnterAnim() : i.getPopExitAnim();
        } else {
            enterAnim = z3 ? i.getEnterAnim() : i.getExitAnim();
        }
        i.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = i.mContainer;
        O o11 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            i.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = i.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = i.onCreateAnimation(nextTransition, z3, enterAnim);
            if (animationOnCreateAnimation != null) {
                o11 = new O(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = i.onCreateAnimator(nextTransition, z3, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    o11 = new O(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iD = z3 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iD = z3 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iD = z3 ? p185p5.b.D(context, android.R.attr.activityCloseEnterAnimation) : p185p5.b.D(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iD = z3 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iD = -1;
                        } else {
                            iD = z3 ? p185p5.b.D(context, android.R.attr.activityOpenEnterAnimation) : p185p5.b.D(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iD;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    o10 = new O(animationLoadAnimation);
                                    o11 = o10;
                                }
                            } catch (Resources.NotFoundException e10) {
                                throw e10;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        o10 = new O(animatorLoadAnimator);
                                        o11 = o10;
                                    }
                                } catch (RuntimeException e11) {
                                    if (zEquals) {
                                        throw e11;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        o11 = new O(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                o10 = new O(animatorLoadAnimator);
                                o11 = o10;
                            }
                        }
                    }
                }
            }
        }
        this.f17403d = o11;
        this.f17402c = true;
        return o11;
    }
}
