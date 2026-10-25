.class public final LA/A1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/t;

.field public final synthetic d:LYb/f;

.field public final synthetic e:LK/q;


# direct methods
.method public constructor <init>(Lz0/t;LYb/f;LK/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/A1;->c:Lz0/t;

    .line 2
    .line 3
    iput-object p2, p0, LA/A1;->d:LYb/f;

    .line 4
    .line 5
    iput-object p3, p0, LA/A1;->e:LK/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LA/A1;

    .line 2
    .line 3
    iget-object v1, p0, LA/A1;->d:LYb/f;

    .line 4
    .line 5
    iget-object v2, p0, LA/A1;->e:LK/q;

    .line 6
    .line 7
    iget-object v3, p0, LA/A1;->c:Lz0/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LA/A1;-><init>(Lz0/t;LYb/f;LK/q;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA/A1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/A1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/A1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/A1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA/A1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkc/A;

    .line 29
    .line 30
    new-instance v7, LA/E0;

    .line 31
    .line 32
    iget-object p1, p0, LA/A1;->c:Lz0/t;

    .line 33
    .line 34
    invoke-direct {v7, p1}, LA/E0;-><init>(Lc1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LA/z1;

    .line 38
    .line 39
    iget-object v6, p0, LA/A1;->e:LK/q;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v5, p0, LA/A1;->d:LYb/f;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LA/z1;-><init>(Lkc/A;LYb/f;LK/q;LA/E0;LOb/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LA/A1;->a:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 57
    .line 58
    return-object p1
.end method
