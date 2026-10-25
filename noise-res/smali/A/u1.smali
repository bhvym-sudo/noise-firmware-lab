.class public final LA/u1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LYb/f;

.field public final synthetic c:LA/E0;

.field public final synthetic d:Lz0/q;


# direct methods
.method public constructor <init>(LYb/f;LA/E0;Lz0/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/u1;->b:LYb/f;

    .line 2
    .line 3
    iput-object p2, p0, LA/u1;->c:LA/E0;

    .line 4
    .line 5
    iput-object p3, p0, LA/u1;->d:Lz0/q;

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
    .locals 3

    .line 1
    new-instance p1, LA/u1;

    .line 2
    .line 3
    iget-object v0, p0, LA/u1;->c:LA/E0;

    .line 4
    .line 5
    iget-object v1, p0, LA/u1;->d:Lz0/q;

    .line 6
    .line 7
    iget-object v2, p0, LA/u1;->b:LYb/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LA/u1;-><init>(LYb/f;LA/E0;Lz0/q;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LA/u1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/u1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/u1;->a:I

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
    iget-object p1, p0, LA/u1;->d:Lz0/q;

    .line 26
    .line 27
    iget-wide v3, p1, Lz0/q;->c:J

    .line 28
    .line 29
    new-instance p1, Lm0/b;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lm0/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, LA/u1;->a:I

    .line 35
    .line 36
    iget-object v1, p0, LA/u1;->b:LYb/f;

    .line 37
    .line 38
    iget-object v2, p0, LA/u1;->c:LA/E0;

    .line 39
    .line 40
    invoke-interface {v1, v2, p1, p0}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    return-object p1
.end method
