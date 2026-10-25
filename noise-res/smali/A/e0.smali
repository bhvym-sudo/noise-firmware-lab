.class public final LA/e0;
.super LA/X;
.source "SourceFile"


# instance fields
.field public X:LA/q;

.field public Y:LA/B0;

.field public Z:LYb/f;

.field public a0:LYb/f;


# virtual methods
.method public final L0(LA/V;LA/W;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA/e0;->X:LA/q;

    .line 2
    .line 3
    sget-object v1, Ly/X;->a:Ly/X;

    .line 4
    .line 5
    new-instance v1, LA/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LA/b0;-><init>(LA/V;LA/e0;LOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LA/o;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, LA/o;-><init>(LA/q;LA/b0;LOb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LPb/a;->a:LPb/a;

    .line 24
    .line 25
    sget-object v0, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public final M0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/e0;->Z:LYb/f;

    .line 6
    .line 7
    sget-object v1, LA/a0;->a:LA/Y;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkc/B;->d:Lkc/B;

    .line 21
    .line 22
    new-instance v2, LA/c0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LA/c0;-><init>(LA/e0;JLOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/e0;->a0:LYb/f;

    .line 6
    .line 7
    sget-object v1, LA/a0;->b:LA/Y;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkc/B;->d:Lkc/B;

    .line 21
    .line 22
    new-instance v2, LA/d0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LA/d0;-><init>(LA/e0;JLOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
