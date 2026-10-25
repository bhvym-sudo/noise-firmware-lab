.class public final LK/d0;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public b:Lz0/q;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK/i0;


# direct methods
.method public constructor <init>(LK/i0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/d0;->e:LK/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/h;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LK/d0;

    .line 2
    .line 3
    iget-object v1, p0, LK/d0;->e:LK/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LK/d0;-><init>(LK/i0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LK/d0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/D;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK/d0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/d0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, LK/d0;->c:I

    .line 5
    .line 6
    iget-object v2, p0, LK/d0;->e:LK/i0;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LK/d0;->b:Lz0/q;

    .line 17
    .line 18
    iget-object v4, p0, LK/d0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lz0/D;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->gYZJBXmVSH:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LK/d0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lz0/D;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, LK/d0;->d:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lz0/D;

    .line 49
    .line 50
    iput-object v1, p0, LK/d0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, LK/d0;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v3}, LA/D1;->b(Lz0/D;LQb/h;I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lz0/q;

    .line 62
    .line 63
    iget-wide v4, p1, Lz0/q;->c:J

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LK/i0;->d()V

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    :goto_1
    iput-object v4, p0, LK/d0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LK/d0;->b:Lz0/q;

    .line 73
    .line 74
    iput v3, p0, LK/d0;->c:I

    .line 75
    .line 76
    sget-object p1, Lz0/j;->b:Lz0/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, p0}, Lz0/D;->b(Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    :goto_2
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_3
    check-cast p1, Lz0/i;

    .line 86
    .line 87
    iget-object p1, p1, Lz0/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    :goto_4
    if-ge v6, v5, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lz0/q;

    .line 101
    .line 102
    iget-wide v8, v7, Lz0/q;->a:J

    .line 103
    .line 104
    iget-wide v10, v1, Lz0/q;->a:J

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v10, v11}, Lz0/p;->d(JJ)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-boolean v7, v7, Lz0/q;->d:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v2}, LK/i0;->c()V

    .line 122
    .line 123
    sget-object p1, LJb/A;->a:LJb/A;

    .line 124
    return-object p1
.end method
