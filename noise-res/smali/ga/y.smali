.class public final Lga/y;
.super LM3/w0;
.source "SourceFile"


# instance fields
.field public final u:Laa/z3;

.field public v:Lz2/y;

.field public w:Z

.field public final synthetic x:LZ8/d;


# direct methods
.method public constructor <init>(LZ8/d;Laa/z3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/y;->x:LZ8/d;

    .line 2
    .line 3
    iget-object p1, p2, LU1/f;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lga/y;->u:Laa/z3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    iget-object p2, p2, Laa/z3;->t:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    new-instance v0, Lga/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p1}, Lga/w;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/y;->v:Lz2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lga/y;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lz2/y;->k0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz2/y;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "ivThumbnail"

    .line 21
    .line 22
    iget-object v3, p0, Lga/y;->u:Laa/z3;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, v3, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
