.class public final LFa/g;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFa/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFa/o;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LFa/g;->c:LFa/o;

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
    new-instance p1, LFa/g;

    .line 2
    .line 3
    iget-object v0, p0, LFa/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LFa/g;->c:LFa/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LFa/g;-><init>(Ljava/lang/String;LFa/o;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LFa/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFa/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LFa/g;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LFa/g;->c:LFa/o;

    .line 6
    .line 7
    iget-object v3, p0, LFa/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr8/s;

    .line 37
    .line 38
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const-string v6, "email"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LFa/o;->d:LY9/E;

    .line 54
    .line 55
    iput v5, p0, LFa/g;->a:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lkc/N;->a:Lrc/e;

    .line 61
    .line 62
    sget-object v5, Lrc/d;->a:Lrc/d;

    .line 63
    .line 64
    new-instance v6, LY9/B;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v1, p1, v7}, LY9/B;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 78
    .line 79
    new-instance v1, LFa/f;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, v5, v2, v3}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v4, p0, LFa/g;->a:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object p1
.end method
