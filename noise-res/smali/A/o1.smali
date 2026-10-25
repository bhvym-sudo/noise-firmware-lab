.class public final LA/o1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/t;

.field public final synthetic d:LQb/i;

.field public final synthetic e:Lkotlin/jvm/internal/m;

.field public final synthetic f:LA/E0;


# direct methods
.method public constructor <init>(Lz0/t;LYb/f;LYb/c;LA/E0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/o1;->c:Lz0/t;

    .line 2
    .line 3
    check-cast p2, LQb/i;

    .line 4
    .line 5
    iput-object p2, p0, LA/o1;->d:LQb/i;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p3, p0, LA/o1;->e:Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p4, p0, LA/o1;->f:LA/E0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LA/o1;

    .line 2
    .line 3
    iget-object v3, p0, LA/o1;->e:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v4, p0, LA/o1;->f:LA/E0;

    .line 6
    .line 7
    iget-object v1, p0, LA/o1;->c:Lz0/t;

    .line 8
    .line 9
    iget-object v2, p0, LA/o1;->d:LQb/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA/o1;-><init>(Lz0/t;LYb/f;LYb/c;LA/E0;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LA/o1;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LA/o1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/o1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/o1;->a:I

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
    iget-object p1, p0, LA/o1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkc/A;

    .line 29
    .line 30
    new-instance v3, LA/n1;

    .line 31
    .line 32
    iget-object v7, p0, LA/o1;->f:LA/E0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, LA/o1;->d:LQb/i;

    .line 36
    .line 37
    iget-object v6, p0, LA/o1;->e:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LA/n1;-><init>(Lkc/A;LYb/f;LYb/c;LA/E0;LOb/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LA/o1;->a:I

    .line 43
    .line 44
    iget-object p1, p0, LA/o1;->c:Lz0/t;

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1
.end method
