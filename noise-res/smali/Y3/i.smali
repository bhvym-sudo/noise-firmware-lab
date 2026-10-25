.class public final LY3/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a0:Z


# instance fields
.field public F:F

.field public G:F

.field public H:I

.field public I:Z

.field public J:I

.field public K:F

.field public L:F

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public N:LY3/f;

.field public final O:LT1/d;

.field public P:Z

.field public Q:Z

.field public final R:Landroid/graphics/Rect;

.field public final S:Ljava/util/ArrayList;

.field public T:I

.field public U:Landroidx/window/layout/g;

.field public final V:LSc/c;

.field public W:LY3/d;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LY3/i;->a0:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LY3/i;->a:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, LY3/i;->F:F

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LY3/i;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, LY3/i;->Q:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LY3/i;->R:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LY3/i;->S:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, LSc/c;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LY3/i;->V:LSc/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LM3/x0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LM3/x0;-><init>(LY3/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LL6/b;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LL6/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LT1/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v4, p0, v1}, LT1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lw7/b;)V

    .line 81
    .line 82
    .line 83
    iget v1, v2, LT1/d;->b:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr v4, v1

    .line 89
    float-to-int v1, v4

    .line 90
    iput v1, v2, LT1/d;->b:I

    .line 91
    .line 92
    iput-object v2, p0, LY3/i;->O:LT1/d;

    .line 93
    .line 94
    const/high16 v1, 0x43c80000    # 400.0f

    .line 95
    .line 96
    mul-float/2addr v3, v1

    .line 97
    iput v3, v2, LT1/d;->n:F

    .line 98
    .line 99
    sget-object v1, Landroidx/window/layout/y;->a:Landroidx/window/layout/x;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/window/layout/t;

    .line 105
    .line 106
    sget v2, Landroidx/window/layout/a;->b:I

    .line 107
    .line 108
    :try_start_0
    invoke-static {}, Landroidx/window/layout/j;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v3, Landroidx/window/layout/d;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    :goto_0
    move-object v3, v0

    .line 122
    :goto_1
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v2, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    .line 125
    .line 126
    sget-object v2, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Landroidx/window/layout/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    sget-object v3, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    :try_start_2
    invoke-static {}, Landroidx/window/layout/q;->b()Ln4/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    sget-object v4, Ln4/e;->f:Ln4/e;

    .line 147
    .line 148
    const-string v5, "other"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Ln4/e;->e:LJb/p;

    .line 154
    .line 155
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "<get-bigInteger>(...)"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Ljava/math/BigInteger;

    .line 165
    .line 166
    iget-object v4, v4, Ln4/e;->e:LJb/p;

    .line 167
    .line 168
    invoke-virtual {v4}, LJb/p;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ltz v3, :cond_3

    .line 182
    .line 183
    new-instance v3, Landroidx/window/layout/s;

    .line 184
    .line 185
    invoke-direct {v3, p1}, Landroidx/window/layout/s;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/window/layout/s;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object v0, v3

    .line 196
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v3, Landroidx/window/layout/v;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Landroidx/window/layout/v;-><init>(Landroidx/window/layout/s;)V

    .line 199
    .line 200
    .line 201
    sput-object v3, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    :goto_5
    sget-object v3, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-direct {v1, v3}, Landroidx/window/layout/t;-><init>(Landroidx/window/layout/w;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/window/layout/x;->b:Landroidx/window/layout/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v2, 0x1c

    .line 230
    .line 231
    if-lt v0, v2, :cond_7

    .line 232
    .line 233
    invoke-static {p1}, LD1/i;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LA1/n;

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-direct {p1, v0, v2}, LA1/n;-><init>(Landroid/os/Handler;I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    new-instance v0, LY3/d;

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, LY3/d;-><init>(Landroidx/window/layout/t;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, LY3/i;->setFoldingFeatureObserver(LY3/d;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private getSystemGestureInsets()Lu1/b;
    .locals 1

    .line 1
    sget-boolean v0, LY3/i;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, LD1/Q;->a(Landroid/view/View;)LD1/G0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LD1/G0;->a:LD1/C0;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/C0;->k()Lu1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private setFoldingFeatureObserver(LY3/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY3/i;->W:LY3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "onFoldingFeatureChangeListener"

    .line 7
    .line 8
    iget-object v1, p0, LY3/i;->V:LSc/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LY3/d;->d:LSc/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LY3/i;->P:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LY3/i;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LY3/i;->f(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, LY3/i;->P:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LY3/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY3/e;

    .line 10
    .line 11
    iget-boolean v1, p0, LY3/i;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LY3/e;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, LY3/i;->F:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/i;->O:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LY3/i;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LT1/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LY3/i;->F:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY3/i;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LY3/i;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY3/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LY3/i;->O:LT1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LT1/d;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, LY3/i;->getSystemGestureInsets()Lu1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, LT1/d;->p:I

    .line 24
    .line 25
    iget v0, v0, Lu1/b;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LT1/d;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LT1/d;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, LY3/i;->getSystemGestureInsets()Lu1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, LT1/d;->p:I

    .line 44
    .line 45
    iget v0, v0, Lu1/b;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LT1/d;->o:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LY3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, LY3/i;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, LY3/e;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LY3/i;->f:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LY3/i;->R:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, p0, LY3/i;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v3, p0, LY3/i;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return p2
.end method

.method public final e(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LY3/i;->f:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, LY3/i;->G:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, LY3/i;->J:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, LY3/i;->G:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final f(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, LY3/i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LY3/i;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LY3/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, LY3/i;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, LY3/i;->H:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, LY3/i;->H:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, LY3/i;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, LY3/i;->O:LT1/d;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1, v2}, LT1/d;->u(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    :goto_2
    return v1
.end method

.method public final g(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LY3/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 154
    .line 155
    if-lt v15, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    if-gt v1, v10, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LY3/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LY3/e;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, LY3/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, LY3/e;->a:F

    .line 11
    sget-object v3, LY3/e;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, LY3/e;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LY3/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, LY3/e;->a:F

    return-object v0

    .line 5
    :cond_0
    new-instance v0, LY3/e;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, LY3/e;->a:F

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LY3/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, LY3/i;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, LY3/i;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LY3/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LY3/i;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, LY3/i;->W:LY3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LY3/i;->W:LY3/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LY3/d;->c:Lkc/A0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, v1, LY3/d;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v3}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LY3/c;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2}, LY3/c;-><init>(LY3/d;Landroid/app/Activity;LOb/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v2, v2, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LY3/d;->c:Lkc/A0;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LY3/i;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, LY3/i;->W:LY3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY3/d;->c:Lkc/A0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LY3/i;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LY3/i;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, LY3/i;->O:LT1/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, LT1/d;->l(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, LY3/i;->P:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, LY3/i;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, LY3/i;->I:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v5, p0, LY3/i;->K:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, LY3/i;->L:F

    .line 86
    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v2, LT1/d;->b:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, LT1/d;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, LY3/i;->I:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, LY3/i;->I:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, LY3/i;->K:F

    .line 120
    .line 121
    iput v1, p0, LY3/i;->L:F

    .line 122
    .line 123
    iget-object v5, p0, LY3/i;->f:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LT1/d;->l(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LY3/i;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LY3/i;->b(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move v0, v4

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, LT1/d;->t(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, LT1/d;->b()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, LT1/d;->b()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/f;->c:Landroidx/window/layout/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LY3/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v3, p4, p2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v8, v0, LY3/i;->Q:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v0, LY3/i;->e:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v0, LY3/i;->P:Z

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    iput v8, v0, LY3/i;->F:F

    .line 58
    .line 59
    :cond_3
    move v10, v4

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_3
    if-ge v11, v7, :cond_c

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    if-ne v13, v14, :cond_4

    .line 74
    .line 75
    move/from16 p3, v2

    .line 76
    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LY3/e;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-boolean v15, v13, LY3/e;->b:Z

    .line 92
    .line 93
    if-eqz v15, :cond_7

    .line 94
    .line 95
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int/2addr v15, v9

    .line 102
    sub-int v9, v3, v5

    .line 103
    .line 104
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    sub-int v16, v16, v10

    .line 109
    .line 110
    sub-int v15, v16, v15

    .line 111
    .line 112
    iput v15, v0, LY3/i;->H:I

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    :goto_4
    add-int v16, v10, v8

    .line 122
    .line 123
    add-int v16, v16, v15

    .line 124
    .line 125
    div-int/lit8 v17, v14, 0x2

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    add-int v2, v17, v16

    .line 130
    .line 131
    if-le v2, v9, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_5
    iput-boolean v2, v13, LY3/e;->c:Z

    .line 137
    .line 138
    int-to-float v2, v15

    .line 139
    iget v9, v0, LY3/i;->F:F

    .line 140
    .line 141
    mul-float/2addr v9, v2

    .line 142
    float-to-int v9, v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    add-int/2addr v8, v10

    .line 145
    int-to-float v9, v9

    .line 146
    div-float/2addr v9, v2

    .line 147
    iput v9, v0, LY3/i;->F:F

    .line 148
    .line 149
    :goto_6
    const/4 v2, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move/from16 p3, v2

    .line 152
    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iget-boolean v2, v0, LY3/i;->e:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v2, v0, LY3/i;->J:I

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget v8, v0, LY3/i;->F:F

    .line 164
    .line 165
    sub-float v9, p1, v8

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr v9, v2

    .line 169
    float-to-int v2, v9

    .line 170
    move v8, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v8, v4

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    if-eqz p3, :cond_9

    .line 175
    .line 176
    sub-int v9, v3, v8

    .line 177
    .line 178
    add-int/2addr v9, v2

    .line 179
    sub-int v2, v9, v14

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sub-int v2, v8, v2

    .line 183
    .line 184
    add-int v9, v2, v14

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v10, v6

    .line 191
    invoke-virtual {v12, v2, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object v9, v2, Landroidx/window/layout/g;->a:Ln4/b;

    .line 199
    .line 200
    iget v10, v9, Ln4/b;->c:I

    .line 201
    .line 202
    iget v13, v9, Ln4/b;->a:I

    .line 203
    .line 204
    sub-int/2addr v10, v13

    .line 205
    iget v13, v9, Ln4/b;->d:I

    .line 206
    .line 207
    iget v9, v9, Ln4/b;->b:I

    .line 208
    .line 209
    sub-int/2addr v13, v9

    .line 210
    if-le v10, v13, :cond_a

    .line 211
    .line 212
    sget-object v9, Landroidx/window/layout/f;->d:Landroidx/window/layout/f;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move-object v9, v1

    .line 216
    :goto_9
    if-ne v9, v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/window/layout/g;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v2, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 225
    .line 226
    iget-object v2, v2, Landroidx/window/layout/g;->a:Ln4/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Ln4/b;->a()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const/4 v2, 0x0

    .line 238
    :goto_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v9

    .line 247
    add-int/2addr v2, v4

    .line 248
    move v4, v2

    .line 249
    move v10, v8

    .line 250
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    move/from16 v2, p3

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_c
    iget-boolean v1, v0, LY3/i;->Q:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-boolean v1, v0, LY3/i;->e:Z

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget v1, v0, LY3/i;->J:I

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget v1, v0, LY3/i;->F:F

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LY3/i;->e(F)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, LY3/i;->f:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LY3/i;->g(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, LY3/i;->Q:Z

    .line 280
    .line 281
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-le v11, v12, :cond_2

    .line 77
    .line 78
    const-string v13, "SlidingPaneLayout"

    .line 79
    .line 80
    const-string v14, "onMeasure: More than two child views are not supported."

    .line 81
    .line 82
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v13, 0x0

    .line 86
    iput-object v13, v0, LY3/i;->f:Landroid/view/View;

    .line 87
    .line 88
    move v15, v7

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move v13, v10

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_2
    const/16 v14, 0x8

    .line 97
    .line 98
    if-ge v15, v11, :cond_d

    .line 99
    .line 100
    const/16 v19, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v8, v20

    .line 111
    .line 112
    check-cast v8, LY3/e;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v14, :cond_3

    .line 119
    .line 120
    iput-boolean v7, v8, LY3/e;->c:Z

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    iget v6, v8, LY3/e;->a:F

    .line 125
    .line 126
    cmpl-float v14, v6, v18

    .line 127
    .line 128
    if-lez v14, :cond_4

    .line 129
    .line 130
    add-float v17, v17, v6

    .line 131
    .line 132
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    add-int/2addr v6, v14

    .line 143
    sub-int v6, v10, v6

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    const/4 v7, -0x2

    .line 152
    if-ne v14, v7, :cond_6

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    move v7, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/high16 v7, -0x80000000

    .line 159
    .line 160
    :goto_3
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v7, -0x1

    .line 166
    if-ne v14, v7, :cond_7

    .line 167
    .line 168
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v6, v7

    .line 180
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    add-int/2addr v14, v7

    .line 189
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    .line 191
    invoke-static {v1, v14, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-le v7, v5, :cond_9

    .line 207
    .line 208
    const/high16 v14, -0x80000000

    .line 209
    .line 210
    if-ne v4, v14, :cond_8

    .line 211
    .line 212
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    if-nez v4, :cond_9

    .line 218
    .line 219
    move v5, v7

    .line 220
    :cond_9
    :goto_5
    sub-int/2addr v13, v6

    .line 221
    if-nez v15, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-gez v13, :cond_b

    .line 225
    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v6, 0x0

    .line 230
    :goto_6
    iput-boolean v6, v8, LY3/e;->b:Z

    .line 231
    .line 232
    or-int v16, v16, v6

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    iput-object v12, v0, LY3/i;->f:Landroid/view/View;

    .line 237
    .line 238
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v8, -0x80000000

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_d
    const/16 v19, 0x1

    .line 249
    .line 250
    if-nez v16, :cond_e

    .line 251
    .line 252
    cmpl-float v2, v17, v18

    .line 253
    .line 254
    if-lez v2, :cond_16

    .line 255
    .line 256
    :cond_e
    const/4 v2, 0x0

    .line 257
    :goto_8
    if-ge v2, v11, :cond_16

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ne v7, v14, :cond_f

    .line 268
    .line 269
    move/from16 v22, v2

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LY3/e;

    .line 278
    .line 279
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280
    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    iget v8, v7, LY3/e;->a:F

    .line 284
    .line 285
    cmpl-float v8, v8, v18

    .line 286
    .line 287
    if-lez v8, :cond_10

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    :goto_9
    if-eqz v16, :cond_11

    .line 296
    .line 297
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 298
    .line 299
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v12, v7

    .line 302
    sub-int v7, v10, v12

    .line 303
    .line 304
    const/high16 v12, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    iget v12, v7, LY3/e;->a:F

    .line 312
    .line 313
    cmpl-float v12, v12, v18

    .line 314
    .line 315
    if-lez v12, :cond_12

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    iget v7, v7, LY3/e;->a:F

    .line 323
    .line 324
    int-to-float v12, v15

    .line 325
    mul-float/2addr v7, v12

    .line 326
    div-float v7, v7, v17

    .line 327
    .line 328
    float-to-int v7, v7

    .line 329
    add-int/2addr v7, v8

    .line 330
    const/high16 v12, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    goto :goto_a

    .line 337
    :cond_12
    move v7, v8

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    add-int v12, v22, v12

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    move-object/from16 v14, v22

    .line 354
    .line 355
    check-cast v14, LY3/e;

    .line 356
    .line 357
    move/from16 v22, v2

    .line 358
    .line 359
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    iget v2, v14, LY3/e;->a:F

    .line 364
    .line 365
    cmpl-float v2, v2, v18

    .line 366
    .line 367
    if-lez v2, :cond_13

    .line 368
    .line 369
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    invoke-static {v1, v12, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/high16 v12, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_b
    if-eq v8, v7, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6, v15, v2}, Landroid/view/View;->measure(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-le v2, v5, :cond_15

    .line 396
    .line 397
    const/high16 v14, -0x80000000

    .line 398
    .line 399
    if-ne v4, v14, :cond_14

    .line 400
    .line 401
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_c
    move v5, v2

    .line 406
    goto :goto_d

    .line 407
    :cond_14
    if-nez v4, :cond_15

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    :goto_d
    add-int/lit8 v2, v22, 0x1

    .line 411
    .line 412
    const/16 v14, 0x8

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_16
    iget-object v1, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/window/layout/g;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    iget-object v1, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 428
    .line 429
    iget-object v1, v1, Landroidx/window/layout/g;->a:Ln4/b;

    .line 430
    .line 431
    invoke-virtual {v1}, Ln4/b;->a()Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    :cond_18
    :goto_e
    const/4 v13, 0x0

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_19
    iget-object v1, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/window/layout/g;->a:Ln4/b;

    .line 445
    .line 446
    invoke-virtual {v1}, Ln4/b;->a()Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    if-nez v1, :cond_18

    .line 453
    .line 454
    iget-object v1, v0, LY3/i;->U:Landroidx/window/layout/g;

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    new-array v2, v2, [I

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Landroid/graphics/Rect;

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    aget v6, v2, v21

    .line 467
    .line 468
    aget v7, v2, v19

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    add-int/2addr v8, v6

    .line 475
    aget v9, v2, v19

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    add-int/2addr v12, v9

    .line 482
    invoke-direct {v4, v6, v7, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Landroid/graphics/Rect;

    .line 486
    .line 487
    iget-object v1, v1, Landroidx/window/layout/g;->a:Ln4/b;

    .line 488
    .line 489
    invoke-virtual {v1}, Ln4/b;->a()Landroid/graphics/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    :cond_1a
    if-nez v1, :cond_1c

    .line 513
    .line 514
    :cond_1b
    const/4 v6, 0x0

    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    const/16 v21, 0x0

    .line 517
    .line 518
    aget v1, v2, v21

    .line 519
    .line 520
    neg-int v1, v1

    .line 521
    aget v2, v2, v19

    .line 522
    .line 523
    neg-int v2, v2

    .line 524
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 525
    .line 526
    .line 527
    :goto_f
    if-nez v6, :cond_1d

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    sub-int/2addr v8, v9

    .line 559
    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    sub-int/2addr v2, v4

    .line 571
    new-instance v4, Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    sub-int/2addr v8, v9

    .line 592
    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 593
    .line 594
    .line 595
    new-instance v13, Ljava/util/ArrayList;

    .line 596
    .line 597
    filled-new-array {v1, v4}, [Landroid/graphics/Rect;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    if-eqz v13, :cond_24

    .line 609
    .line 610
    if-nez v16, :cond_24

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_11
    if-ge v12, v11, :cond_24

    .line 614
    .line 615
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    if-ne v2, v4, :cond_1e

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/high16 v9, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v14, -0x80000000

    .line 631
    .line 632
    goto/16 :goto_16

    .line 633
    .line 634
    :cond_1e
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Landroid/graphics/Rect;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LY3/e;

    .line 645
    .line 646
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 647
    .line 648
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 649
    .line 650
    add-int/2addr v7, v8

    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    const/high16 v9, 0x40000000    # 2.0f

    .line 656
    .line 657
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    const/high16 v14, -0x80000000

    .line 666
    .line 667
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    const/high16 v15, 0x1000000

    .line 679
    .line 680
    and-int/2addr v9, v15

    .line 681
    move/from16 v15, v19

    .line 682
    .line 683
    if-eq v9, v15, :cond_22

    .line 684
    .line 685
    instance-of v9, v1, LY3/h;

    .line 686
    .line 687
    if-eqz v9, :cond_1f

    .line 688
    .line 689
    move-object v15, v1

    .line 690
    check-cast v15, LY3/h;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    sget-object v17, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 698
    .line 699
    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    goto :goto_12

    .line 704
    :cond_1f
    const/4 v4, 0x0

    .line 705
    sget-object v15, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    :goto_12
    if-eqz v15, :cond_21

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-eqz v9, :cond_20

    .line 718
    .line 719
    move-object v9, v1

    .line 720
    check-cast v9, LY3/h;

    .line 721
    .line 722
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    goto :goto_13

    .line 731
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    :goto_13
    if-ge v15, v9, :cond_21

    .line 736
    .line 737
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/high16 v9, 0x40000000    # 2.0f

    .line 745
    .line 746
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_22
    const/4 v4, 0x0

    .line 755
    goto :goto_14

    .line 756
    :goto_15
    sub-int v2, v10, v7

    .line 757
    .line 758
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 763
    .line 764
    .line 765
    if-nez v12, :cond_23

    .line 766
    .line 767
    :goto_16
    const/4 v15, 0x1

    .line 768
    goto :goto_17

    .line 769
    :cond_23
    const/4 v15, 0x1

    .line 770
    iput-boolean v15, v6, LY3/e;->b:Z

    .line 771
    .line 772
    iput-object v1, v0, LY3/i;->f:Landroid/view/View;

    .line 773
    .line 774
    move/from16 v16, v15

    .line 775
    .line 776
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    move/from16 v19, v15

    .line 779
    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :cond_24
    move/from16 v1, v16

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    add-int/2addr v2, v5

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    add-int/2addr v4, v2

    .line 794
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 795
    .line 796
    .line 797
    iput-boolean v1, v0, LY3/i;->e:Z

    .line 798
    .line 799
    iget-object v2, v0, LY3/i;->O:LT1/d;

    .line 800
    .line 801
    iget v3, v2, LT1/d;->a:I

    .line 802
    .line 803
    if-eqz v3, :cond_25

    .line 804
    .line 805
    if-nez v1, :cond_25

    .line 806
    .line 807
    invoke-virtual {v2}, LT1/d;->a()V

    .line 808
    .line 809
    .line 810
    :cond_25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LY3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LY3/g;

    .line 10
    .line 11
    iget-object v0, p1, LS1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LY3/g;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LY3/i;->P:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LY3/i;->Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LY3/i;->f(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, LY3/i;->P:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, LY3/i;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    iget-boolean v0, p1, LY3/g;->c:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LY3/i;->P:Z

    .line 47
    .line 48
    iget p1, p1, LY3/g;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LY3/i;->setLockMode(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY3/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LS1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LY3/i;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LY3/i;->P:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, LY3/g;->c:Z

    .line 22
    .line 23
    iget v0, p0, LY3/i;->T:I

    .line 24
    .line 25
    iput v0, v1, LY3/g;->d:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LY3/i;->Q:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LY3/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LY3/i;->O:LT1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT1/d;->m(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LY3/i;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LY3/i;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, LY3/i;->K:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, LY3/i;->L:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, LT1/d;->b:I

    .line 50
    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LY3/i;->f:Landroid/view/View;

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, LT1/d;->l(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LY3/i;->a()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return v2

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput v0, p0, LY3/i;->K:F

    .line 83
    .line 84
    iput p1, p0, LY3/i;->L:F

    .line 85
    .line 86
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LY3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, LY3/i;->e:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LY3/i;->f:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LY3/i;->P:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LY3/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, LY3/i;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(LY3/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LY3/i;->N:LY3/f;

    .line 2
    .line 3
    iget-object v1, p0, LY3/i;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, LY3/i;->N:LY3/f;

    .line 16
    .line 17
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, LY3/i;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LY3/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/i;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY3/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY3/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY3/i;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LY3/i;->a:I

    .line 2
    .line 3
    return-void
.end method
