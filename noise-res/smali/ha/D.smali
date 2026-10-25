.class public final Lha/D;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lha/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lha/E;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lha/D;->b:Lha/E;

    .line 4
    .line 5
    iput-object p3, p0, Lha/D;->c:Ljava/lang/String;

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
    new-instance p1, Lha/D;

    .line 2
    .line 3
    iget-object v0, p0, Lha/D;->b:Lha/E;

    .line 4
    .line 5
    iget-object v1, p0, Lha/D;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lha/D;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lha/D;-><init>(Ljava/lang/String;Lha/E;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lha/D;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/D;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/D;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lha/D;->b:Lha/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lha/D;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lha/E;->f:LU9/a;

    .line 23
    .line 24
    check-cast v3, LU9/e;

    .line 25
    .line 26
    iget-object v3, v3, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 27
    .line 28
    new-instance v4, LU9/b;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, p1, v5, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v5, v2, v4}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LS9/a;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, LS9/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "DOWNLOADED"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, LS9/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    :goto_1
    iget-object v0, v0, Lha/E;->i:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LJb/A;->a:LJb/A;

    .line 83
    .line 84
    return-object p1
.end method
