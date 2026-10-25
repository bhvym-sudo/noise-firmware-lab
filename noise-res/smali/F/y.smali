.class public final LF/y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LF/z;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LF/z;ILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/y;->a:LF/z;

    .line 2
    .line 3
    iput p2, p0, LF/y;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, LF/y;

    .line 2
    .line 3
    iget-object v0, p0, LF/y;->a:LF/z;

    .line 4
    .line 5
    iget v1, p0, LF/y;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF/y;-><init>(LF/z;ILOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/F0;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/y;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/y;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF/y;->a:LF/z;

    .line 7
    .line 8
    iget-object v0, p1, LF/z;->d:LF/t;

    .line 9
    .line 10
    iget-object v1, v0, LF/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, LT/d0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, LF/y;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LF/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LT/d0;

    .line 26
    .line 27
    invoke-virtual {v1}, LT/d0;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LF/z;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lu9/f;

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v3, v1}, LF/t;->p(II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LF/t;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, LF/z;->j:LF0/J;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LF0/J;->l()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1
.end method
