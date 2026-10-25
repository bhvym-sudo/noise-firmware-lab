.class public final LFa/b;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LFa/e;


# direct methods
.method public constructor <init>(LFa/e;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/b;->b:LFa/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LFa/b;

    .line 2
    .line 3
    iget-object v0, p0, LFa/b;->b:LFa/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LFa/b;-><init>(LFa/e;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LFa/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFa/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LFa/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LFa/b;->b:LFa/e;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    new-instance p1, Lr8/s;

    .line 35
    .line 36
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "login_type"

    .line 40
    .line 41
    iget-object v5, v4, LFa/e;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "uuid"

    .line 47
    .line 48
    iget-object v5, v4, LFa/e;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "email"

    .line 54
    .line 55
    iget-object v5, v4, LFa/e;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LFa/e;->e:LY9/E;

    .line 61
    .line 62
    iput v3, p0, LFa/b;->a:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 68
    .line 69
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 70
    .line 71
    new-instance v5, LY9/x;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v1, p1, v6}, LY9/x;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 85
    .line 86
    new-instance v1, LFa/a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v4, v3}, LFa/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LFa/b;->a:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1
.end method
