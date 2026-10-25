.class public final synthetic Lm8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/x;


# static fields
.field public static final a:Lm8/I;

.field private static final descriptor:Lxc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/I;->a:Lm8/I;

    .line 7
    .line 8
    new-instance v1, Lzc/Q;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzc/Q;-><init>(Ljava/lang/String;Lzc/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lm8/I;->descriptor:Lxc/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/O;->b:[Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lvc/a;
    .locals 6

    .line 1
    sget-object v0, Lm8/K;->d:[LJb/h;

    .line 2
    .line 3
    sget-object v1, Lm8/m0;->a:Lm8/m0;

    .line 4
    .line 5
    invoke-static {v1}, Luc/b;->e(Lvc/a;)Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvc/a;

    .line 17
    .line 18
    invoke-static {v0}, Luc/b;->e(Lvc/a;)Lvc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lvc/a;

    .line 24
    .line 25
    sget-object v4, Lm8/N;->a:Lm8/N;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    return-object v3
.end method

.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lm8/K;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm8/I;->descriptor:Lxc/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lva/l;->b(Lxc/g;)Lva/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lm8/K;->d:[LJb/h;

    .line 15
    .line 16
    sget-object v2, Lm8/N;->a:Lm8/N;

    .line 17
    .line 18
    iget-object v3, p2, Lm8/K;->a:Lm8/P;

    .line 19
    .line 20
    iget-object v4, p2, Lm8/K;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p2, Lm8/K;->b:Lm8/o0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v0, v5, v2, v3}, Lva/l;->p(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lva/l;->x(Lxc/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lm8/m0;->a:Lm8/m0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v0, v3, v2, p2}, Lva/l;->o(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lva/l;->x(Lxc/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x2

    .line 53
    aget-object v1, v1, p2

    .line 54
    .line 55
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvc/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, v1, v4}, Lva/l;->o(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Lva/l;->u(Lxc/g;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm8/I;->descriptor:Lxc/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyc/b;->u(Lxc/g;)Lyc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lm8/K;->d:[LJb/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lyc/a;->s(Lxc/g;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {v9}, LJb/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lvc/a;

    .line 39
    .line 40
    invoke-interface {p1, v0, v10, v9, v6}, Lyc/a;->a(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LBc/m;

    .line 50
    .line 51
    invoke-direct {p1, v9}, LBc/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v9, Lm8/m0;->a:Lm8/m0;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v9, v5}, Lyc/a;->a(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lm8/o0;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v9, Lm8/N;->a:Lm8/N;

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v9, v4}, Lyc/a;->e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lm8/P;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Lyc/a;->C(Lxc/g;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lm8/K;

    .line 83
    .line 84
    invoke-direct {p1, v8, v4, v5, v6}, Lm8/K;-><init>(ILm8/P;Lm8/o0;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lm8/I;->descriptor:Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method
