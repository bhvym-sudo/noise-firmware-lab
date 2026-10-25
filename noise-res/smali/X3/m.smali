.class public final synthetic LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/x;


# instance fields
.field public final synthetic a:Lvc/a;

.field private final descriptor:Lxc/g;


# direct methods
.method public constructor <init>(Lvc/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/Q;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lzc/Q;-><init>(Ljava/lang/String;Lzc/x;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX3/m;->descriptor:Lxc/g;

    .line 24
    .line 25
    iput-object p1, p0, LX3/m;->a:Lvc/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[Lvc/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvc/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LX3/m;->a:Lvc/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()[Lvc/a;
    .locals 3

    .line 1
    sget-object v0, LX3/o;->c:[LJb/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lvc/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lzc/d;

    .line 16
    .line 17
    iget-object v2, p0, LX3/m;->a:Lvc/a;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lzc/d;-><init>(Lvc/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    return-object v1
.end method

.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LX3/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX3/m;->descriptor:Lxc/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lva/l;->b(Lxc/g;)Lva/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LX3/o;->c:[LJb/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvc/a;

    .line 24
    .line 25
    iget-object v3, p2, LX3/o;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Lva/l;->p(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzc/d;

    .line 31
    .line 32
    iget-object v2, p0, LX3/m;->a:Lvc/a;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lzc/d;-><init>(Lvc/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, LX3/o;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Lva/l;->p(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lva/l;->u(Lxc/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LX3/m;->descriptor:Lxc/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyc/b;->u(Lxc/g;)Lyc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LX3/o;->c:[LJb/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lyc/a;->s(Lxc/g;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    new-instance v8, Lzc/d;

    .line 29
    .line 30
    iget-object v9, p0, LX3/m;->a:Lvc/a;

    .line 31
    .line 32
    invoke-direct {v8, v9}, Lzc/d;-><init>(Lvc/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, Lyc/a;->e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LBc/m;

    .line 45
    .line 46
    invoke-direct {p1, v8}, LBc/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    aget-object v8, v1, v3

    .line 51
    .line 52
    invoke-interface {v8}, LJb/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lvc/a;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v8, v4}, Lyc/a;->e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lyc/a;->C(Lxc/g;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LX3/o;

    .line 73
    .line 74
    invoke-direct {p1, v7, v4, v5}, LX3/o;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/m;->descriptor:Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method
