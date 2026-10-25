.class public final synthetic Lm8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/x;


# static fields
.field public static final a:Lm8/m0;

.field private static final descriptor:Lxc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/m0;->a:Lm8/m0;

    .line 7
    .line 8
    new-instance v1, Lzc/Q;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzc/Q;-><init>(Ljava/lang/String;Lzc/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lm8/m0;->descriptor:Lxc/g;

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lvc/a;

    .line 3
    .line 4
    sget-object v1, Lzc/I;->a:Lzc/I;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lm8/o0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm8/m0;->descriptor:Lxc/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lva/l;->b(Lxc/g;)Lva/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lm8/o0;->a:J

    .line 15
    .line 16
    iget-wide v3, p2, Lm8/o0;->c:J

    .line 17
    .line 18
    iget-wide v5, p2, Lm8/o0;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Lva/l;->m(Lxc/g;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lva/l;->x(Lxc/g;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v7, 0x3e8

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v8, v7

    .line 34
    mul-long/2addr v8, v1

    .line 35
    cmp-long p2, v5, v8

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, v0, p2, v5, v6}, Lva/l;->m(Lxc/g;IJ)V

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
    int-to-long v5, v7

    .line 51
    div-long/2addr v1, v5

    .line 52
    cmp-long p2, v3, v1

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v0, p2, v3, v4}, Lva/l;->m(Lxc/g;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Lva/l;->u(Lxc/g;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lm8/m0;->descriptor:Lxc/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyc/b;->u(Lxc/g;)Lyc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v9

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lyc/a;->s(Lxc/g;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, Lyc/a;->w(Lxc/g;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LBc/m;

    .line 40
    .line 41
    invoke-direct {p1, v4}, LBc/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v1}, Lyc/a;->w(Lxc/g;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0, v2}, Lyc/a;->w(Lxc/g;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, v0}, Lyc/a;->C(Lxc/g;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lm8/o0;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lm8/o0;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lm8/m0;->descriptor:Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method
