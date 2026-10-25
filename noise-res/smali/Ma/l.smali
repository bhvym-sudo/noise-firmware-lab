.class public final LMa/l;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LMa/n;

.field public final synthetic c:Lr8/s;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LMa/n;Lr8/s;ILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/l;->b:LMa/n;

    .line 2
    .line 3
    iput-object p2, p0, LMa/l;->c:Lr8/s;

    .line 4
    .line 5
    iput p3, p0, LMa/l;->d:I

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
    new-instance p1, LMa/l;

    .line 2
    .line 3
    iget-object v0, p0, LMa/l;->c:Lr8/s;

    .line 4
    .line 5
    iget v1, p0, LMa/l;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LMa/l;->b:LMa/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LMa/l;-><init>(LMa/n;Lr8/s;ILOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LMa/l;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMa/l;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LMa/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMa/l;->b:LMa/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LMa/n;->g:LX9/c;

    .line 35
    .line 36
    iput v4, p0, LMa/l;->a:I

    .line 37
    .line 38
    check-cast p1, LY9/i0;

    .line 39
    .line 40
    iget-object v1, p0, LMa/l;->c:Lr8/s;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, LY9/i0;->h(Lr8/s;LQb/i;)Lnc/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 50
    .line 51
    new-instance v1, LMa/k;

    .line 52
    .line 53
    iget v4, p0, LMa/l;->d:I

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, LMa/k;-><init>(ILMa/n;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, LMa/l;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 68
    .line 69
    return-object p1
.end method
