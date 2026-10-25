.class public final Lcom/rajat/pdfviewer/PdfRendererView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/Integer;

.field public K:LYb/a;

.field public L:Landroidx/lifecycle/Lifecycle;

.field public M:Z

.field public N:Z

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Lkc/C0;

.field public S:Lpc/c;

.field public T:Lmb/I;

.field public a:Lmb/E;

.field public b:Lmb/Y;

.field public c:Z

.field public d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lob/k;->a:Lob/k;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->F:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->G:I

    .line 21
    .line 22
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->H:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->M:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->N:Z

    .line 28
    .line 29
    const/high16 p1, 0x40400000    # 3.0f

    .line 30
    .line 31
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 32
    .line 33
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 38
    .line 39
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 40
    .line 41
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lmb/l0;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "obtainStyledAttributes(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->setTypeArray(Landroid/content/res/TypedArray;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final setTypeArray(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->M:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->P:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->Q:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->N:Z

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lk6/a;->h(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/rajat/pdfviewer/PdfRendererView;->F:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->Q:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v1, 0x2000

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lob/k;LBa/i;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "getAbsolutePath(...)"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lac/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    move-object v3, p4

    .line 17
    iget-object p4, p0, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 18
    .line 19
    new-instance v0, Lmb/M;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lmb/M;-><init>(Ljava/io/File;Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/String;Lob/k;LYb/a;LOb/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p4, p2, p2, v0, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;Lmb/a;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Lob/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "lifecycleCoroutineScope"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "lifecycle"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "cacheStrategy"

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/rajat/pdfviewer/PdfRendererView;->L:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/rajat/pdfviewer/PdfRendererView;->L:Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "toString(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eq v2, v8, :cond_3

    .line 76
    .line 77
    if-ne v2, v9, :cond_2

    .line 78
    .line 79
    new-instance v10, Lob/j;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v10 .. v15}, Lob/j;-><init>(ZZIZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, LE7/m;

    .line 91
    .line 92
    invoke-direct {v1, v7}, LE7/m;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    new-instance v10, Lob/j;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x1

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x5

    .line 103
    invoke-direct/range {v10 .. v15}, Lob/j;-><init>(ZZIZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v11, Lob/j;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct/range {v11 .. v16}, Lob/j;-><init>(ZZIZZ)V

    .line 116
    .line 117
    .line 118
    move-object v10, v11

    .line 119
    :goto_1
    iget-boolean v2, v10, Lob/j;->b:Z

    .line 120
    .line 121
    const-string v10, ".pdf"

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lac/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "session_"

    .line 148
    .line 149
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x23

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lac/a;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    new-instance v2, Lmb/k;

    .line 187
    .line 188
    new-instance v10, LAb/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "getContext(...)"

    .line 195
    .line 196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lmb/H;

    .line 200
    .line 201
    invoke-direct {v12, v0, v8}, Lmb/H;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 202
    .line 203
    .line 204
    new-instance v13, LUa/F0;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    invoke-direct {v13, v0, v8}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v14, LE3/j;

    .line 212
    .line 213
    invoke-direct {v14, v0, v6, v1, v8}, LE3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lmb/F;

    .line 217
    .line 218
    invoke-direct {v15, v0, v7}, Lmb/F;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v10 .. v15}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v1

    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v7

    .line 228
    move-object v7, v10

    .line 229
    invoke-direct/range {v1 .. v7}, Lmb/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lmb/a;Ljava/lang/String;Ljava/lang/String;Lob/k;LAb/a;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 233
    .line 234
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 235
    .line 236
    new-instance v3, Lmb/j;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, v1, v4}, Lmb/j;-><init>(Lmb/k;LOb/c;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lmb/k;->a:Lkc/A;

    .line 243
    .line 244
    invoke-static {v1, v2, v4, v3, v9}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v0, Lmb/E;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "PdfRendererCore"

    .line 16
    .line 17
    const-string v3, "Closing PdfRenderer and releasing resources."

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lmb/E;->e:Lpc/c;

    .line 23
    .line 24
    iget-object v2, v2, Lpc/c;->a:LOb/h;

    .line 25
    .line 26
    invoke-static {v2}, Lkc/C;->l(LOb/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmb/q;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lmb/q;-><init>(Lmb/E;LOb/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkc/C;->H(LYb/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->c:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "pdfRendererCore"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->K:LYb/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->K:LYb/a;

    .line 60
    .line 61
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "pageNo"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f14016d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lmb/G;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lmb/G;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    return-void
.end method

.method public final getMaxZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getScrollDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatusListener()Lmb/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb/E;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "pdfRendererCore"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomListener()Lmb/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getZoomScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getZoomScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 20
    .line 21
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 22
    .line 23
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->L:Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->L:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/a;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "superState"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "scrollPosition"

    .line 36
    .line 37
    iget v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->G:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->H:I

    .line 44
    .line 45
    const-string v0, "scrollOffset"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->I:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LJb/k;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :goto_1
    const-string v0, "scrollOffset"

    .line 74
    .line 75
    const-string v4, "scrollPosition"

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v2, v3, LJb/k;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    iget v3, p0, Lcom/rajat/pdfviewer/PdfRendererView;->G:I

    .line 103
    .line 104
    if-eq v3, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v1
.end method

.method public final setMaxZoomScale(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lk6/a;->h(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->setMaxZoomScale(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setRecyclerView(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusListener(Lmb/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->setZoomEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setZoomListener(Lmb/J;)V
    .locals 0

    .line 1
    return-void
.end method
