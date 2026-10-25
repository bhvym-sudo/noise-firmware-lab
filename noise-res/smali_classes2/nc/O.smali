.class public abstract Lnc/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/N;

.field public static final b:LA3/N;

.field public static final c:LA3/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA3/N;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnc/O;->a:LA3/N;

    .line 10
    .line 11
    new-instance v0, LA3/N;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnc/O;->b:LA3/N;

    .line 19
    .line 20
    new-instance v0, LA3/N;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnc/O;->c:LA3/N;

    .line 28
    .line 29
    return-void
.end method

.method public static a(IILmc/a;)Lnc/N;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lmc/a;->a:Lmc/a;

    .line 19
    .line 20
    :cond_2
    if-ltz v0, :cond_7

    .line 21
    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    if-gtz p0, :cond_4

    .line 27
    .line 28
    sget-object p1, Lmc/a;->a:Lmc/a;

    .line 29
    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 58
    if-gez p0, :cond_5

    .line 59
    .line 60
    const p0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance p1, Lnc/N;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, p2}, Lnc/N;-><init>(IILmc/a;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_7
    const-string p0, "replay cannot be negative, but was "

    .line 86
    .line 87
    invoke-static {v0, p0}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lnc/Z;
    .locals 1

    .line 1
    new-instance v0, Lnc/Z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loc/c;->b:LA3/N;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lnc/Z;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lnc/b0;LW1/q;Ljava/lang/Throwable;LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnc/l;

    .line 7
    .line 8
    iget v1, v0, Lnc/l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnc/l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQb/c;-><init>(LOb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnc/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lnc/l;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lnc/l;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lnc/l;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lnc/l;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, LW1/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, LJb/A;->a:LJb/A;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lnc/h;I)Lnc/h;
    .locals 7

    .line 1
    sget-object v0, Lmc/a;->a:Lmc/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lmc/a;->b:Lmc/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Loc/t;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Loc/t;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, Loc/c;->a(Loc/t;LOb/h;ILmc/a;I)Lnc/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Loc/j;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Loc/j;-><init>(Lnc/h;LOb/h;ILmc/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final f(LYb/e;)Lnc/c;
    .locals 4

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lmc/a;->a:Lmc/a;

    .line 5
    .line 6
    sget-object v3, LOb/i;->a:LOb/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lnc/c;-><init>(LYb/e;LOb/h;ILmc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lnc/h;Lnc/i;LQb/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lnc/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnc/r;

    .line 7
    .line 8
    iget v1, v0, Lnc/r;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnc/r;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQb/c;-><init>(LOb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnc/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lnc/r;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lnc/r;->a:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lnc/f;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lnc/f;-><init>(Lnc/i;Lkotlin/jvm/internal/x;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lnc/r;->a:Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    iput v3, v0, Lnc/r;->c:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lkc/y;->b:Lkc/y;

    .line 97
    .line 98
    invoke-interface {p2, v0}, LOb/h;->get(LOb/g;)LOb/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkc/h0;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lkc/h0;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lkc/h0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final h(Lnc/h;)Lnc/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lnc/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lnc/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lnc/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lnc/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lnc/g;-><init>(Lnc/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Lnc/i;Lmc/v;ZLQb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lnc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnc/j;

    .line 7
    .line 8
    iget v1, v0, Lnc/j;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnc/j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQb/c;-><init>(LOb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnc/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lnc/j;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lnc/j;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lnc/j;->c:Lmc/b;

    .line 43
    .line 44
    iget-object p1, v0, Lnc/j;->b:Lmc/v;

    .line 45
    .line 46
    iget-object v2, v0, Lnc/j;->a:Lnc/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lnc/j;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lnc/j;->c:Lmc/b;

    .line 67
    .line 68
    iget-object p1, v0, Lnc/j;->b:Lmc/v;

    .line 69
    .line 70
    iget-object v2, v0, Lnc/j;->a:Lnc/i;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lnc/b0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lmc/v;->iterator()Lmc/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lnc/j;->a:Lnc/i;

    .line 88
    .line 89
    iput-object p1, v0, Lnc/j;->b:Lmc/v;

    .line 90
    .line 91
    iput-object p3, v0, Lnc/j;->c:Lmc/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Lnc/j;->d:Z

    .line 94
    .line 95
    iput v5, v0, Lnc/j;->f:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lmc/b;->b(LQb/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lmc/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lnc/j;->a:Lnc/i;

    .line 121
    .line 122
    iput-object p1, v0, Lnc/j;->b:Lmc/v;

    .line 123
    .line 124
    iput-object p0, v0, Lnc/j;->c:Lmc/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Lnc/j;->d:Z

    .line 127
    .line 128
    iput v4, v0, Lnc/j;->f:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lmc/v;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, LJb/A;->a:LJb/A;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lmc/v;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lnc/b0;

    .line 173
    .line 174
    iget-object p0, p0, Lnc/b0;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final j(Lnc/h;LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Loc/c;->b:LA3/N;

    .line 2
    .line 3
    instance-of v1, p1, Lnc/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lnc/z;

    .line 9
    .line 10
    iget v2, v1, Lnc/z;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnc/z;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnc/z;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LQb/c;-><init>(LOb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lnc/z;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v3, v1, Lnc/z;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lnc/z;->b:LO9/b;

    .line 39
    .line 40
    iget-object v2, v1, Lnc/z;->a:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LO9/b;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, p1, v5}, LO9/b;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lnc/z;->a:Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    iput-object v3, v1, Lnc/z;->b:LO9/b;

    .line 75
    .line 76
    iput v4, v1, Lnc/z;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Loc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v3, p1, Loc/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, LOb/c;->getContext()LOb/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkc/C;->o(LOb/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p1
.end method

.method public static final k(Lnc/h;LYb/e;LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Loc/c;->b:LA3/N;

    .line 3
    .line 4
    instance-of v1, p2, Lnc/A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lnc/A;

    .line 10
    .line 11
    iget v2, v1, Lnc/A;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lnc/A;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lnc/A;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p2}, LQb/c;-><init>(LOb/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lnc/A;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LPb/a;->a:LPb/a;

    .line 31
    .line 32
    iget v3, v1, Lnc/A;->d:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lnc/A;->b:LFa/f;

    .line 40
    .line 41
    iget-object p1, v1, Lnc/A;->a:Lkotlin/jvm/internal/x;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object v0, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, LFa/f;

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v5, p1, p2}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    :try_start_1
    iput-object p2, v1, Lnc/A;->a:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iput-object v3, v1, Lnc/A;->b:LFa/f;

    .line 77
    .line 78
    iput v4, v1, Lnc/A;->d:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3, v1}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_1
    .catch Loc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    if-ne p0, v2, :cond_3

    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v3

    .line 92
    .line 93
    :goto_1
    iget-object v2, p2, Loc/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v2, p0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LOb/c;->getContext()LOb/h;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkc/C;->o(LOb/h;)V

    .line 103
    .line 104
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const/4 p1, 0x0

    sget-object p1, Lmb/ALuN/jEOTwwnJhcjv;->hAxdHwOCjspRkse:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final l(Lnc/h;LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lnc/B;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lnc/B;

    .line 8
    .line 9
    iget v1, v0, Lnc/B;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lnc/B;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lnc/B;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LQb/c;-><init>(LOb/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lnc/B;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LPb/a;->a:LPb/a;

    .line 29
    .line 30
    iget v2, v0, Lnc/B;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lnc/B;->b:LO9/b;

    .line 38
    .line 39
    iget-object v1, v0, Lnc/B;->a:Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/play/core/common/UX/aybPkRTQ;->KNYR:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v2, LO9/b;

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v4}, LO9/b;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Lnc/B;->a:Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iput-object v2, v0, Lnc/B;->b:LO9/b;

    .line 72
    .line 73
    iput v3, v0, Lnc/B;->d:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_1
    .catch Loc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    .line 88
    :goto_1
    iget-object v2, p1, Loc/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lkc/C;->o(LOb/h;)V

    .line 98
    .line 99
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 100
    return-object p0

    .line 101
    :cond_4
    throw p1
.end method

.method public static final m(Lnc/h;LOb/h;)Lnc/h;
    .locals 6

    .line 1
    sget-object v0, Lkc/y;->b:Lkc/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LOb/h;->get(LOb/g;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LOb/i;->a:LOb/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Loc/t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Loc/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Loc/c;->a(Loc/t;LOb/h;ILmc/a;I)Lnc/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Loc/j;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Loc/j;-><init>(Lnc/h;LOb/h;ILmc/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final n(Lnc/K;LOb/h;ILmc/a;)Lnc/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lmc/a;->a:Lmc/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Loc/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Loc/i;-><init>(Lnc/h;LOb/h;ILmc/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(LA4/j;Lpc/c;Lnc/W;Ljava/lang/Float;)Lnc/J;
    .locals 9

    .line 1
    sget-object v0, Lmc/i;->C:Lmc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/h;->a:Lmc/h;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    new-instance v1, LM/q;

    .line 11
    .line 12
    sget-object v2, Lmc/a;->a:Lmc/a;

    .line 13
    .line 14
    sget-object v2, LOb/i;->a:LOb/i;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, v1, LM/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LOb/h;

    .line 26
    .line 27
    iget-object v0, v1, LM/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lnc/h;

    .line 31
    .line 32
    sget-object v0, Lnc/S;->a:Lnc/T;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lnc/W;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lkc/B;->a:Lkc/B;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lkc/B;->d:Lkc/B;

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lnc/E;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lnc/E;-><init>(Lnc/W;Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0, v3}, Lkc/C;->B(Lkc/A;LOb/h;Lkc/B;LYb/e;)Lkc/A0;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lnc/J;

    .line 57
    .line 58
    invoke-direct {p0, v6}, Lnc/J;-><init>(Lnc/H;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
