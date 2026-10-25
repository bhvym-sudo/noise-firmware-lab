.class public LD1/s0;
.super LD1/v0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/v0;-><init>()V

    .line 2
    invoke-static {}, LA3/e;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LD1/G0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LD1/v0;-><init>(LD1/G0;)V

    .line 4
    invoke-virtual {p1}, LD1/G0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA3/e;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA3/e;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LD1/G0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/v0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LA3/e;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LD1/G0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LD1/G0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LD1/v0;->b:[Lu1/b;

    .line 16
    .line 17
    iget-object v2, v0, LD1/G0;->a:LD1/C0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LD1/C0;->r([Lu1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA3/e;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA3/e;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA3/e;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA3/e;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lu1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA3/e;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
