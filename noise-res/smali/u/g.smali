.class public final Lu/g;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:I

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lu/h;

.field public b:Lu/h;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lu/h;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g;->J:Lu/h;

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
    new-instance v0, Lu/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu/g;->J:Lu/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/g;-><init>(Lu/h;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/g;->I:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lu/g;->H:I

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
    iget v2, v0, Lu/g;->F:I

    .line 16
    .line 17
    iget v6, v0, Lu/g;->f:I

    .line 18
    .line 19
    iget-wide v7, v0, Lu/g;->G:J

    .line 20
    .line 21
    iget v9, v0, Lu/g;->e:I

    .line 22
    .line 23
    iget v10, v0, Lu/g;->d:I

    .line 24
    .line 25
    iget-object v11, v0, Lu/g;->c:[J

    .line 26
    .line 27
    iget-object v12, v0, Lu/g;->b:Lu/h;

    .line 28
    .line 29
    iget-object v13, v0, Lu/g;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lgc/h;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lu/g;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgc/h;

    .line 52
    .line 53
    iget-object v6, v0, Lu/g;->J:Lu/h;

    .line 54
    .line 55
    iget-object v7, v6, Lu/h;->b:Lu/G;

    .line 56
    .line 57
    iget-object v7, v7, Lu/G;->a:[J

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_0
    aget-wide v10, v7, v9

    .line 66
    .line 67
    not-long v12, v10

    .line 68
    const/4 v14, 0x7

    .line 69
    shl-long/2addr v12, v14

    .line 70
    and-long/2addr v12, v10

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    sub-int v12, v9, v8

    .line 82
    .line 83
    not-int v12, v12

    .line 84
    ushr-int/lit8 v12, v12, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    .line 88
    move v13, v12

    .line 89
    move-object v12, v6

    .line 90
    move v6, v13

    .line 91
    move-object v13, v2

    .line 92
    move v2, v3

    .line 93
    move-wide/from16 v18, v10

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    move v10, v8

    .line 97
    move-wide/from16 v7, v18

    .line 98
    .line 99
    :goto_1
    if-ge v2, v6, :cond_3

    .line 100
    .line 101
    const-wide/16 v14, 0xff

    .line 102
    .line 103
    and-long/2addr v14, v7

    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    cmp-long v14, v14, v16

    .line 107
    .line 108
    if-gez v14, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v3, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    new-instance v4, LY/a;

    .line 114
    .line 115
    iget-object v14, v12, Lu/h;->b:Lu/G;

    .line 116
    .line 117
    iget-object v15, v14, Lu/G;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v15, v15, v3

    .line 120
    .line 121
    iget-object v14, v14, Lu/G;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v14, v3

    .line 124
    .line 125
    invoke-direct {v4, v5, v15, v3}, LY/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v0, Lu/g;->I:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v0, Lu/g;->b:Lu/h;

    .line 131
    .line 132
    iput-object v11, v0, Lu/g;->c:[J

    .line 133
    .line 134
    iput v10, v0, Lu/g;->d:I

    .line 135
    .line 136
    iput v9, v0, Lu/g;->e:I

    .line 137
    .line 138
    iput-wide v7, v0, Lu/g;->G:J

    .line 139
    .line 140
    iput v6, v0, Lu/g;->f:I

    .line 141
    .line 142
    iput v2, v0, Lu/g;->F:I

    .line 143
    .line 144
    iput v5, v0, Lu/g;->H:I

    .line 145
    .line 146
    invoke-virtual {v13, v0, v4}, Lgc/h;->e(LOb/c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LPb/a;->a:LPb/a;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 153
    add-int/2addr v2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne v6, v4, :cond_5

    .line 156
    .line 157
    move v8, v10

    .line 158
    move-object v7, v11

    .line 159
    move-object v6, v12

    .line 160
    move-object v2, v13

    .line 161
    :cond_4
    if-eq v9, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, LJb/A;->a:LJb/A;

    .line 167
    .line 168
    return-object v1
.end method
