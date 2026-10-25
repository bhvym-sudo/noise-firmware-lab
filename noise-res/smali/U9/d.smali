.class public final LU9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LN3/w;
    .locals 1

    .line 1
    invoke-static {p2}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ":memory:"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LN3/w;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LN3/w;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final c(LN3/q;Ljava/lang/String;LQb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LAc/m;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAc/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, LN3/q;->c(Ljava/lang/String;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, LPb/a;->a:LPb/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LZ3/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LS9/f;

    .line 7
    .line 8
    iget v0, p2, LS9/f;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v2, v0, v1}, LZ3/c;->e(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LS9/f;->b:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, LZ3/c;->e(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LS9/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, LS9/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2}, LS9/f;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, LS9/f;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, LS9/f;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, LS9/f;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, v1, p2}, LZ3/c;->x(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :pswitch_0
    check-cast p2, LS9/a;

    .line 87
    .line 88
    iget v0, p2, LS9/a;->a:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {p1, v2, v0, v1}, LZ3/c;->e(IJ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LS9/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v0, p2, LS9/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v0, p2, LS9/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    iget-object v0, p2, LS9/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p1, v1}, LZ3/c;->f(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-interface {p1, v1, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    iget-object p2, p2, LS9/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v0}, LZ3/c;->f(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-interface {p1, v0, p2}, LZ3/c;->x(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
