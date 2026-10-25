.class public LD1/z0;
.super LD1/y0;
.source "SourceFile"


# instance fields
.field public o:Lu1/b;

.field public p:Lu1/b;

.field public q:Lu1/b;


# direct methods
.method public constructor <init>(LD1/G0;LD1/z0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LD1/y0;-><init>(LD1/G0;LD1/y0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LD1/z0;->o:Lu1/b;

    .line 7
    iput-object p1, p0, LD1/z0;->p:Lu1/b;

    .line 8
    iput-object p1, p0, LD1/z0;->q:Lu1/b;

    return-void
.end method

.method public constructor <init>(LD1/G0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD1/y0;-><init>(LD1/G0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LD1/z0;->o:Lu1/b;

    .line 3
    iput-object p1, p0, LD1/z0;->p:Lu1/b;

    .line 4
    iput-object p1, p0, LD1/z0;->q:Lu1/b;

    return-void
.end method


# virtual methods
.method public i()Lu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/z0;->p:Lu1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/w0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA3/e;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/b;->c(Landroid/graphics/Insets;)Lu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/z0;->p:Lu1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/z0;->p:Lu1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/z0;->o:Lu1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/w0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA3/e;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/b;->c(Landroid/graphics/Insets;)Lu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/z0;->o:Lu1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/z0;->o:Lu1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lu1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/z0;->q:Lu1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/w0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA3/e;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/b;->c(Landroid/graphics/Insets;)Lu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/z0;->q:Lu1/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/z0;->q:Lu1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)LD1/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/w0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA3/e;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LD1/G0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LD1/G0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lu1/b;)V
    .locals 0

    .line 1
    return-void
.end method
