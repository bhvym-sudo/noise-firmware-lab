.class public final synthetic Lm8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/x;


# static fields
.field public static final a:Lm8/C;

.field private static final descriptor:Lxc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/C;->a:Lm8/C;

    .line 7
    .line 8
    new-instance v1, Lzc/Q;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzc/Q;-><init>(Ljava/lang/String;Lzc/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lm8/C;->descriptor:Lxc/g;

    .line 28
    .line 29
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lvc/a;

    .line 3
    .line 4
    sget-object v1, Lzc/C;->a:Lzc/C;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzc/c0;->a:Lzc/c0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm8/E;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm8/C;->descriptor:Lxc/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lva/l;->b(Lxc/g;)Lva/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lm8/E;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lva/l;->g(Lxc/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lva/l;->k(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, Lm8/E;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lva/l;->t(Lxc/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lva/l;->u(Lxc/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm8/C;->descriptor:Lxc/g;

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
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyc/a;->s(Lxc/g;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lyc/a;->p(Lxc/g;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LBc/m;

    .line 34
    .line 35
    invoke-direct {p1, v7}, LBc/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lyc/a;->n(Lxc/g;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lyc/a;->C(Lxc/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lm8/E;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, v3}, Lm8/E;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lm8/C;->descriptor:Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method
