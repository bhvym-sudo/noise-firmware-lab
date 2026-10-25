.class public final Ly/u;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public a:I

.field public synthetic b:LA/E0;

.field public synthetic c:J

.field public final synthetic d:Ly/v;


# direct methods
.method public constructor <init>(Ly/v;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/u;->d:Ly/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA/E0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lm0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LOb/c;

    .line 8
    .line 9
    new-instance p2, Ly/u;

    .line 10
    .line 11
    iget-object v2, p0, Ly/u;->d:Ly/v;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Ly/u;-><init>(Ly/v;LOb/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ly/u;->b:LA/E0;

    .line 17
    .line 18
    iput-wide v0, p2, Ly/u;->c:J

    .line 19
    .line 20
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ly/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Ly/u;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Ly/u;->b:LA/E0;

    .line 28
    .line 29
    iget-wide v5, p0, Ly/u;->c:J

    .line 30
    .line 31
    iget-object v8, p0, Ly/u;->d:Ly/v;

    .line 32
    .line 33
    iget-boolean p1, v8, Ly/v;->T:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v3, p0, Ly/u;->a:I

    .line 38
    .line 39
    iget-object v7, v8, Ly/v;->P:LB/i;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v3, Ly/d;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Ly/d;-><init>(LA/E0;JLB/i;Ly/v;LOb/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2
.end method
