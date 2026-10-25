.class public final Lmb/Y;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lmb/E;

.field public final f:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb/E;Lcom/rajat/pdfviewer/PdfRendererView;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSpacing"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmb/Y;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lmb/Y;->e:Lmb/E;

    .line 17
    .line 18
    iput-object p3, p0, Lmb/Y;->f:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 19
    .line 20
    iput-object p4, p0, Lmb/Y;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean p5, p0, Lmb/Y;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/Y;->e:Lmb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/E;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LM3/w0;I)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lmb/X;

    .line 3
    .line 4
    iget-object v3, v1, Lmb/X;->C:Lmb/Y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmb/X;->t()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lmb/X;->B:Lpc/c;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lmb/X;->A:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p2, v1, Lmb/X;->v:I

    .line 21
    .line 22
    iput-object v6, v1, Lmb/X;->w:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lmb/X;->x:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lmb/X;->y:Z

    .line 28
    .line 29
    iget v2, v1, Lmb/X;->z:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lmb/X;->z:I

    .line 34
    .line 35
    invoke-static {}, Lkc/C;->d()Lpc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lmb/X;->B:Lpc/c;

    .line 40
    .line 41
    iget-object v2, v1, Lmb/X;->u:Laa/r2;

    .line 42
    .line 43
    iget-object v4, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, v3, Lmb/Y;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    :goto_1
    iget-object v5, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v5, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, -0x2

    .line 94
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Laa/y2;

    .line 102
    .line 103
    iget-object v2, v2, Laa/y2;->c:Landroid/view/View;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iget-boolean v5, v3, Lmb/Y;->h:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v0, 0x8

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lmb/X;->B:Lpc/c;

    .line 118
    .line 119
    new-instance v0, Lmb/T;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move v2, v4

    .line 123
    move-object v4, v3

    .line 124
    move v3, v2

    .line 125
    move v2, p2

    .line 126
    invoke-direct/range {v0 .. v5}, Lmb/T;-><init>(Lmb/X;IILmb/Y;LOb/c;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v4

    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-static {v7, v6, v6, v0, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lmb/W;

    .line 145
    .line 146
    const/16 v5, 0xa

    .line 147
    .line 148
    const-wide/16 v7, 0xc8

    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Lmb/W;-><init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;J)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 6

    .line 1
    .line 2
    new-instance p2, Lmb/X;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d015d

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a04bc

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/4 v3, 0x0

    sget-object v3, LB8/GP/DKlQhnY;->OHjeAPPdPh:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a04d2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v1, Laa/y2;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/FrameLayout;

    .line 40
    const/4 v5, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5, v4, v2}, Laa/y2;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a04bf

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Laa/r2;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v4, v2}, Laa/r2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lmb/X;-><init>(Lmb/Y;Laa/r2;)V

    .line 65
    return-object p2

    .line 66
    :cond_0
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method public final k(LM3/w0;)V
    .locals 5

    .line 1
    check-cast p1, Lmb/X;

    .line 2
    .line 3
    iget-object v0, p1, Lmb/X;->C:Lmb/Y;

    .line 4
    .line 5
    iget v1, p1, Lmb/X;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Lmb/X;->x:Z

    .line 13
    .line 14
    iput-boolean v2, p1, Lmb/X;->y:Z

    .line 15
    .line 16
    iget-object v2, p1, Lmb/X;->B:Lpc/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkc/C;->d()Lpc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lmb/X;->B:Lpc/c;

    .line 27
    .line 28
    iget-object v2, p1, Lmb/X;->u:Laa/r2;

    .line 29
    .line 30
    iget-object v2, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p1, LM3/w0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, v0, Lmb/Y;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    :goto_1
    iget-object v0, v0, Lmb/Y;->e:Lmb/E;

    .line 86
    .line 87
    new-instance v3, Lmb/O;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p1, v1, v2, v4}, Lmb/O;-><init>(Lmb/X;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lmb/E;->f(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(LM3/w0;)V
    .locals 2

    .line 1
    check-cast p1, Lmb/X;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/X;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmb/X;->B:Lpc/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lmb/X;->A:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(LM3/w0;)V
    .locals 2

    .line 1
    check-cast p1, Lmb/X;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmb/X;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmb/X;->B:Lpc/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lmb/X;->A:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
