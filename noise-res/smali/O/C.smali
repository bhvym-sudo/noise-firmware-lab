.class public final LO/C;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lx/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lx/c;JLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/C;->b:Lx/c;

    .line 2
    .line 3
    iput-wide p2, p0, LO/C;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LO/C;

    .line 2
    .line 3
    iget-object v0, p0, LO/C;->b:Lx/c;

    .line 4
    .line 5
    iget-wide v1, p0, LO/C;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LO/C;-><init>(Lx/c;JLOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LO/C;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/C;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LO/C;->a:I

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
    move p1, v2

    .line 26
    new-instance v2, Lm0/b;

    .line 27
    .line 28
    iget-wide v3, p0, LO/C;->c:J

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm0/b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LO/E;->d:Lx/U;

    .line 34
    .line 35
    iput p1, p0, LO/C;->a:I

    .line 36
    .line 37
    iget-object v1, p0, LO/C;->b:Lx/c;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/l;LYb/c;LQb/i;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object p1
.end method
