.class public final Ln4/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:LB2/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ln4/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lg8/d;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln4/c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Ln4/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Ln4/c;->j:I

    .line 19
    .line 20
    new-instance p3, LB2/t;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p1, p4, p2}, LB2/t;-><init>(Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "stackTrace"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length p2, p1

    .line 46
    add-int/lit8 p2, p2, -0x2

    .line 47
    .line 48
    if-gez p2, :cond_0

    .line 49
    .line 50
    move p2, p4

    .line 51
    :cond_0
    if-ltz p2, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p1, LKb/s;->a:LKb/s;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    array-length v0, p1

    .line 59
    if-lt p2, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LKb/l;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sub-int p2, v0, p2

    .line 83
    .line 84
    :goto_0
    if-ge p2, v0, :cond_4

    .line 85
    .line 86
    aget-object v2, p1, p2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p1, v1

    .line 95
    :goto_1
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Ln4/c;->k:LB2/t;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p1, "Requested element count "

    .line 120
    .line 121
    const-string p3, " is less than zero."

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method


# virtual methods
.method public final B(Ljava/lang/String;LYb/c;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln4/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LS/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LE7/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Ln4/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ln4/c;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "message"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "p"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v0, p0, Ln4/c;->k:LB2/t;

    .line 44
    .line 45
    throw v0
.end method
