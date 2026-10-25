.class public final LG0/j1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LF0/r0;


# static fields
.field public static final O:LG0/i1;

.field public static P:Ljava/lang/reflect/Method;

.field public static Q:Ljava/lang/reflect/Field;

.field public static R:Z

.field public static S:Z


# instance fields
.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Z

.field public final I:Ln0/n;

.field public final J:LG0/G0;

.field public K:J

.field public L:Z

.field public final M:J

.field public N:I

.field public final a:LG0/y;

.field public final b:LG0/A0;

.field public c:LYb/e;

.field public d:LYb/a;

.field public final e:LG0/M0;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG0/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG0/j1;->O:LG0/i1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG0/y;LG0/A0;LYb/e;LYb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG0/j1;->a:LG0/y;

    .line 9
    .line 10
    iput-object p2, p0, LG0/j1;->b:LG0/A0;

    .line 11
    .line 12
    iput-object p3, p0, LG0/j1;->c:LYb/e;

    .line 13
    .line 14
    iput-object p4, p0, LG0/j1;->d:LYb/a;

    .line 15
    .line 16
    new-instance p1, LG0/M0;

    .line 17
    .line 18
    invoke-direct {p1}, LG0/M0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LG0/j1;->e:LG0/M0;

    .line 22
    .line 23
    new-instance p1, Ln0/n;

    .line 24
    .line 25
    invoke-direct {p1}, Ln0/n;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG0/j1;->I:Ln0/n;

    .line 29
    .line 30
    new-instance p1, LG0/G0;

    .line 31
    .line 32
    sget-object p3, LG0/I;->e:LG0/I;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LG0/G0;-><init>(LYb/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG0/j1;->J:LG0/G0;

    .line 38
    .line 39
    sget-wide p3, Ln0/J;->a:J

    .line 40
    .line 41
    iput-wide p3, p0, LG0/j1;->K:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LG0/j1;->L:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, LG0/j1;->M:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()Ln0/C;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LG0/j1;->e:LG0/M0;

    .line 8
    .line 9
    iget-boolean v1, v0, LG0/M0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LG0/M0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LG0/M0;->e:Ln0/C;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/j1;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LG0/j1;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, LG0/j1;->a:LG0/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LG0/y;->v(LF0/r0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln0/x;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lm0/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p1, Lm0/a;->a:F

    .line 13
    .line 14
    iput p2, p1, Lm0/a;->b:F

    .line 15
    .line 16
    iput p2, p1, Lm0/a;->c:F

    .line 17
    .line 18
    iput p2, p1, Lm0/a;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v0, LG0/G0;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p1}, Ln0/x;->c([FLm0/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, v0, LG0/G0;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p1}, Ln0/x;->c([FLm0/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, LG0/j1;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LG0/j1;->e:LG0/M0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LG0/M0;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final d(LYb/e;LYb/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/j1;->b:LG0/A0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LG0/G0;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, LG0/G0;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LG0/G0;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v0, LG0/G0;->c:Z

    .line 17
    .line 18
    iget-object v2, v0, LG0/G0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    invoke-static {v2}, Ln0/x;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LG0/G0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [F

    .line 28
    .line 29
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LG0/j1;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LG0/j1;->H:Z

    .line 35
    .line 36
    sget-wide v2, Ln0/J;->a:J

    .line 37
    .line 38
    iput-wide v2, p0, LG0/j1;->K:J

    .line 39
    .line 40
    iput-object p1, p0, LG0/j1;->c:LYb/e;

    .line 41
    .line 42
    iput-object p2, p0, LG0/j1;->d:LYb/a;

    .line 43
    .line 44
    invoke-direct {p0, v1}, LG0/j1;->setInvalidated(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG0/j1;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LG0/j1;->a:LG0/y;

    .line 7
    .line 8
    iput-boolean v0, v1, LG0/y;->f0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LG0/j1;->c:LYb/e;

    .line 12
    .line 13
    iput-object v0, p0, LG0/j1;->d:LYb/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LG0/y;->E(LF0/r0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LG0/j1;->b:LG0/A0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/j1;->I:Ln0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/n;->a:Ln0/b;

    .line 4
    .line 5
    iget-object v2, v1, Ln0/b;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Ln0/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, LG0/j1;->getManualClipPath()Ln0/C;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ln0/m;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LG0/j1;->e:LG0/M0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LG0/M0;->a(Ln0/m;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, LG0/j1;->c:LYb/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ln0/m;->s()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Ln0/n;->a:Ln0/b;

    .line 48
    .line 49
    iput-object v2, p1, Ln0/b;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, LG0/j1;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, LG0/j1;->K:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ln0/J;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LG0/j1;->K:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ln0/J;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LG0/j1;->e:LG0/M0;

    .line 50
    .line 51
    invoke-virtual {p2}, LG0/M0;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, LG0/j1;->O:LG0/i1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LG0/j1;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LG0/j1;->J:LG0/G0;

    .line 89
    .line 90
    invoke-virtual {p1}, LG0/G0;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ln0/x;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ln0/m;Lq0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LG0/j1;->H:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ln0/m;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, LG0/j1;->b:LG0/A0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, LG0/A0;->a(Ln0/m;LG0/j1;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, LG0/j1;->H:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ln0/m;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()LG0/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->b:LG0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/j1;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()LG0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->a:LG0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
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
    iget-object v0, p0, LG0/j1;->a:LG0/y;

    .line 8
    .line 9
    invoke-static {v0}, LG0/M;->c(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LG0/j1;->J:LG0/G0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LG0/G0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LG0/G0;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/j1;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/j1;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LG0/j1;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LG0/U;->q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LG0/j1;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/j1;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LG0/j1;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG0/j1;->a:LG0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Ln0/E;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ln0/E;->a:I

    .line 6
    .line 7
    iget v3, v0, LG0/j1;->N:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Ln0/E;->I:J

    .line 15
    .line 16
    iput-wide v3, v0, LG0/j1;->K:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ln0/J;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, LG0/j1;->K:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ln0/J;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Ln0/E;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Ln0/E;->c:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Ln0/E;->d:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v3, v1, Ln0/E;->e:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget v3, v1, Ln0/E;->G:F

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget v3, v1, Ln0/E;->H:F

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LG0/j1;->setCameraDistancePx(F)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-direct {v0}, LG0/j1;->getManualClipPath()Ln0/C;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    move v3, v5

    .line 140
    :goto_0
    iget-boolean v7, v1, Ln0/E;->K:Z

    .line 141
    .line 142
    sget-object v8, Ln0/D;->a:Lh/q;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    iget-object v9, v1, Ln0/E;->J:Ln0/G;

    .line 147
    .line 148
    if-eq v9, v8, :cond_c

    .line 149
    .line 150
    move v13, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_c
    move v13, v5

    .line 153
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 154
    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    iget-object v7, v1, Ln0/E;->J:Ln0/G;

    .line 160
    .line 161
    if-ne v7, v8, :cond_d

    .line 162
    .line 163
    move v7, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    move v7, v5

    .line 166
    :goto_2
    iput-boolean v7, v0, LG0/j1;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0}, LG0/j1;->l()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v11, v1, Ln0/E;->O:Ln0/D;

    .line 175
    .line 176
    iget v12, v1, Ln0/E;->d:F

    .line 177
    .line 178
    iget v14, v1, Ln0/E;->e:F

    .line 179
    .line 180
    iget-wide v7, v1, Ln0/E;->L:J

    .line 181
    .line 182
    iget-object v10, v0, LG0/j1;->e:LG0/M0;

    .line 183
    .line 184
    move-wide v15, v7

    .line 185
    invoke-virtual/range {v10 .. v16}, LG0/M0;->d(Ln0/D;FZFJ)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, v0, LG0/j1;->e:LG0/M0;

    .line 190
    .line 191
    iget-boolean v9, v8, LG0/M0;->f:Z

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v8}, LG0/M0;->b()Landroid/graphics/Outline;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    sget-object v8, LG0/j1;->O:LG0/i1;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    move-object v8, v10

    .line 206
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-direct {v0}, LG0/j1;->getManualClipPath()Ln0/C;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    move v8, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_11
    move v8, v5

    .line 218
    :goto_4
    if-ne v3, v8, :cond_12

    .line 219
    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    :cond_12
    invoke-virtual {v0}, LG0/j1;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-boolean v3, v0, LG0/j1;->H:Z

    .line 228
    .line 229
    if-nez v3, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    cmpl-float v3, v3, v4

    .line 236
    .line 237
    if-lez v3, :cond_14

    .line 238
    .line 239
    iget-object v3, v0, LG0/j1;->d:LYb/a;

    .line 240
    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    invoke-interface {v3}, LYb/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    iget-object v3, v0, LG0/j1;->J:LG0/G0;

    .line 251
    .line 252
    invoke-virtual {v3}, LG0/G0;->e()V

    .line 253
    .line 254
    .line 255
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v4, 0x1c

    .line 258
    .line 259
    if-lt v3, v4, :cond_17

    .line 260
    .line 261
    and-int/lit8 v4, v2, 0x40

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    iget-wide v7, v1, Ln0/E;->f:J

    .line 266
    .line 267
    invoke-static {v7, v8}, Ln0/D;->v(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v0, v4}, LB1/d;->p(LG0/j1;I)V

    .line 272
    .line 273
    .line 274
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 275
    .line 276
    if-eqz v4, :cond_17

    .line 277
    .line 278
    iget-wide v7, v1, Ln0/E;->F:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ln0/D;->v(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v0, v4}, LB1/d;->A(LG0/j1;I)V

    .line 285
    .line 286
    .line 287
    :cond_17
    const/16 v4, 0x1f

    .line 288
    .line 289
    if-lt v3, v4, :cond_18

    .line 290
    .line 291
    const/high16 v3, 0x20000

    .line 292
    .line 293
    and-int/2addr v3, v2

    .line 294
    if-eqz v3, :cond_18

    .line 295
    .line 296
    invoke-static {v0}, LB2/B;->p(LG0/j1;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    const v3, 0x8000

    .line 300
    .line 301
    .line 302
    and-int/2addr v2, v3

    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, v0, LG0/j1;->L:Z

    .line 309
    .line 310
    :cond_19
    iget v1, v1, Ln0/E;->a:I

    .line 311
    .line 312
    iput v1, v0, LG0/j1;->N:I

    .line 313
    .line 314
    return-void
.end method

.method public final k(ZJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LG0/j1;->J:LG0/G0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-boolean v0, v0, LG0/G0;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Ln0/x;->b(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, v0, LG0/G0;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Ln0/x;->b(J[F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_2
    return-wide p2
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG0/j1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG0/j1;->F:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG0/j1;->F:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LG0/j1;->F:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
