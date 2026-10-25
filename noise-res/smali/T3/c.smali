.class public final LT3/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LN3/z;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LYb/c;


# direct methods
.method public constructor <init>(LN3/z;LOb/c;LYb/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/c;->b:LN3/z;

    .line 2
    .line 3
    iput-boolean p4, p0, LT3/c;->c:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LT3/c;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, LT3/c;->e:LYb/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LT3/c;

    .line 2
    .line 3
    iget-boolean v5, p0, LT3/c;->d:Z

    .line 4
    .line 5
    iget-object v3, p0, LT3/c;->e:LYb/c;

    .line 6
    .line 7
    iget-object v1, p0, LT3/c;->b:LN3/z;

    .line 8
    .line 9
    iget-boolean v4, p0, LT3/c;->c:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LT3/c;-><init>(LN3/z;LOb/c;LYb/c;ZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LT3/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LT3/c;->a:I

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
    return-object p1

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
    iget-object p1, p0, LT3/c;->b:LN3/z;

    .line 26
    .line 27
    invoke-virtual {p1}, LN3/z;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LN3/z;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, LT3/c;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    move v7, p1

    .line 47
    :goto_0
    new-instance v3, LT3/b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v4, p0, LT3/c;->b:LN3/z;

    .line 51
    .line 52
    iget-object v6, p0, LT3/c;->e:LYb/c;

    .line 53
    .line 54
    iget-boolean v8, p0, LT3/c;->d:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LT3/b;-><init>(LN3/z;LOb/c;LYb/c;ZZ)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LT3/c;->a:I

    .line 60
    .line 61
    invoke-virtual {v4, v8, v3, p0}, LN3/z;->t(ZLYb/e;LQb/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method
