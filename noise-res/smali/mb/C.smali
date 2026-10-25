.class public final Lmb/C;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lmb/E;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lmb/E;IIIILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/C;->b:Lmb/E;

    .line 2
    .line 3
    iput p2, p0, Lmb/C;->c:I

    .line 4
    .line 5
    iput p3, p0, Lmb/C;->d:I

    .line 6
    .line 7
    iput p4, p0, Lmb/C;->e:I

    .line 8
    .line 9
    iput p5, p0, Lmb/C;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lmb/C;

    .line 2
    .line 3
    iget v4, p0, Lmb/C;->e:I

    .line 4
    .line 5
    iget v5, p0, Lmb/C;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lmb/C;->b:Lmb/E;

    .line 8
    .line 9
    iget v2, p0, Lmb/C;->c:I

    .line 10
    .line 11
    iget v3, p0, Lmb/C;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmb/C;-><init>(Lmb/E;IIIILOb/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lmb/C;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/C;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/C;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lmb/C;->a:I

    .line 33
    .line 34
    const-wide/16 v3, 0x64

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iput v2, p0, Lmb/C;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lmb/C;->b:Lmb/E;

    .line 46
    .line 47
    iget v4, p0, Lmb/C;->c:I

    .line 48
    .line 49
    iget v5, p0, Lmb/C;->d:I

    .line 50
    .line 51
    iget v6, p0, Lmb/C;->e:I

    .line 52
    .line 53
    iget v7, p0, Lmb/C;->f:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lmb/E;->d(Lmb/E;IIIILQb/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 64
    .line 65
    return-object p1
.end method
