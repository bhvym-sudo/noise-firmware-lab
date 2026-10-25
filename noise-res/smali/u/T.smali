.class public final Lu/T;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:I

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LD0/e0;

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LD0/e0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/T;->J:LD0/e0;

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
    new-instance v0, Lu/T;

    .line 2
    .line 3
    iget-object v1, p0, Lu/T;->J:LD0/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/T;-><init>(LD0/e0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/T;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc/h;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/T;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/T;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lu/T;->H:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lu/T;->F:I

    .line 16
    .line 17
    iget v6, v0, Lu/T;->f:I

    .line 18
    .line 19
    iget-wide v7, v0, Lu/T;->G:J

    .line 20
    .line 21
    iget v9, v0, Lu/T;->e:I

    .line 22
    .line 23
    iget v10, v0, Lu/T;->d:I

    .line 24
    .line 25
    iget-object v11, v0, Lu/T;->c:[J

    .line 26
    .line 27
    iget-object v12, v0, Lu/T;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, Lu/T;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lgc/h;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lu/T;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lgc/h;

    .line 51
    .line 52
    iget-object v6, v0, Lu/T;->J:LD0/e0;

    .line 53
    .line 54
    iget-object v6, v6, LD0/e0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lu/G;

    .line 57
    .line 58
    iget-object v7, v6, Lu/G;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Lu/G;->a:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_0
    aget-wide v10, v6, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move v2, v3

    .line 93
    move-wide/from16 v18, v10

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    move v10, v8

    .line 97
    move v6, v12

    .line 98
    move-object v12, v7

    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v3, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    aget-object v3, v12, v3

    .line 116
    .line 117
    iput-object v13, v0, Lu/T;->I:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v0, Lu/T;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Lu/T;->c:[J

    .line 122
    .line 123
    iput v10, v0, Lu/T;->d:I

    .line 124
    .line 125
    iput v9, v0, Lu/T;->e:I

    .line 126
    .line 127
    iput-wide v7, v0, Lu/T;->G:J

    .line 128
    .line 129
    iput v6, v0, Lu/T;->f:I

    .line 130
    .line 131
    iput v2, v0, Lu/T;->F:I

    .line 132
    .line 133
    iput v5, v0, Lu/T;->H:I

    .line 134
    .line 135
    invoke-virtual {v13, v0, v3}, Lgc/h;->e(LOb/c;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LPb/a;->a:LPb/a;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 142
    add-int/2addr v2, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-ne v6, v4, :cond_5

    .line 145
    .line 146
    move v8, v10

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v12

    .line 149
    move-object v2, v13

    .line 150
    :cond_4
    if-eq v9, v8, :cond_5

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v1, LJb/A;->a:LJb/A;

    .line 156
    .line 157
    return-object v1
.end method
