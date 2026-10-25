.class public final LXa/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LXa/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXa/v;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXa/s;->b:LXa/v;

    .line 2
    .line 3
    iput-object p2, p0, LXa/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LXa/s;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LXa/s;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LXa/s;

    .line 2
    .line 3
    iget-object v3, p0, LXa/s;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v4, p0, LXa/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LXa/s;->b:LXa/v;

    .line 8
    .line 9
    iget-object v2, p0, LXa/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LXa/s;-><init>(LXa/v;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LXa/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXa/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXa/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LXa/s;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXa/s;->b:LXa/v;

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
    iget-object p1, v2, LXa/v;->e:LY9/N;

    .line 35
    .line 36
    iput v4, p0, LXa/s;->a:I

    .line 37
    .line 38
    iget-object v1, p1, LY9/N;->b:Lkc/x;

    .line 39
    .line 40
    new-instance v4, LY9/M;

    .line 41
    .line 42
    iget-object v5, p0, LXa/s;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, p1, v5, v6}, LY9/M;-><init>(LY9/N;Ljava/lang/String;LOb/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LY9/P;

    .line 49
    .line 50
    iget-object v5, p0, LXa/s;->d:Ljava/io/File;

    .line 51
    .line 52
    iget-object v7, p0, LXa/s;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5, v7, v6}, LY9/P;-><init>(LY9/M;Ljava/io/File;Ljava/lang/String;LOb/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LA4/j;

    .line 58
    .line 59
    invoke-direct {v4, p1}, LA4/j;-><init>(LYb/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Lnc/O;->m(Lnc/h;LOb/h;)Lnc/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lnc/O;->h(Lnc/h;)Lnc/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 74
    .line 75
    new-instance v1, LFa/a;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, LFa/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, LXa/s;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 92
    .line 93
    return-object p1
.end method
