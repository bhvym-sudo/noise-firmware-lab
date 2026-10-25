.class public final LHa/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/X;->a:I

    iput-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LHa/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LHa/X;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    .line 11
    :pswitch_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->ACgMSZNT:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/noise/audio/ui/customView/EqualizerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/customView/EqualizerView;->j(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    :pswitch_2
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroid/view/ViewPropertyAnimator;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_3
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->ACgMSZNT:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->G1:LYb/c;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget p1, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-void

    .line 65
    .line 66
    :pswitch_4
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Li7/h;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Li7/l;->q()V

    .line 72
    .line 73
    iget-object p1, p1, Li7/h;->r:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, p0, LHa/X;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lg4/e;

    .line 84
    .line 85
    iget-object v1, v0, Lg4/e;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge v2, v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, LZ6/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LZ6/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    .line 110
    :pswitch_6
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 113
    const/4 v0, 0x5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    :cond_3
    return-void

    .line 139
    .line 140
    :pswitch_7
    iget-object v0, p0, LHa/X;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lf4/t;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lf4/t;->q()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_8
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LY6/g;

    .line 154
    .line 155
    iget-object v0, p1, LY6/a;->b:Landroid/view/View;

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, LY6/g;->b(F)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_9
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    const/4 v0, 0x5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 193
    :cond_4
    return-void

    .line 194
    .line 195
    :pswitch_a
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 198
    const/4 v0, 0x0

    .line 199
    .line 200
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_b
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->ACgMSZNT:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LYb/a;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 214
    return-void

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LHa/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHa/X;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZ6/s;

    .line 16
    .line 17
    iget v0, p1, LZ6/s;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, LZ6/s;->e:LZ6/v;

    .line 22
    .line 23
    iget-object v2, v2, LZ6/e;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, LZ6/s;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, LZ6/s;->F:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LHa/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LHa/X;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg4/e;

    .line 15
    .line 16
    iget-object v1, v0, Lg4/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LZ6/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LZ6/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
