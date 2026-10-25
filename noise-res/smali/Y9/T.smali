.class public final LY9/T;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LY9/U;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY9/U;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/T;->a:LY9/U;

    .line 2
    .line 3
    iput-object p2, p0, LY9/T;->b:Ljava/lang/String;

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
    new-instance p1, LY9/T;

    .line 2
    .line 3
    iget-object v0, p0, LY9/T;->a:LY9/U;

    .line 4
    .line 5
    iget-object v1, p0, LY9/T;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY9/T;-><init>(LY9/U;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LY9/T;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/T;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY9/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LY9/T;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LY9/T;->a:LY9/U;

    .line 4
    .line 5
    iget-object v1, v1, LY9/U;->c:LU9/a;

    .line 6
    .line 7
    sget-object v2, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object p1, v1

    .line 13
    check-cast p1, LU9/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LS9/a;

    .line 36
    .line 37
    iget-object v2, v2, LS9/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, LU9/e;

    .line 43
    .line 44
    iget-object v5, v5, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 45
    .line 46
    new-instance v6, LU9/b;

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v0}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v3, v6}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v1, LU9/e;

    .line 73
    .line 74
    iget-object p1, v1, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 75
    .line 76
    new-instance v1, LE3/k;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v0, v2}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v4, v1}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    return-object p1
.end method
