.class public final synthetic Lpa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa/l;->a:Z

    iput-object p2, p0, Lpa/l;->b:Ljava/lang/String;

    iput p3, p0, Lpa/l;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, LT/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    iget-boolean v3, v0, Lpa/l;->a:Z

    .line 36
    .line 37
    iget-object v6, v0, Lpa/l;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-static {v6, v7, v2}, Lhc/t;->x0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "\\s+"

    .line 48
    .line 49
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "compile(...)"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, " "

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "replaceAll(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move/from16 v19, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move/from16 v19, v5

    .line 79
    .line 80
    :goto_1
    sget-object v12, Leb/a;->b:LU0/n;

    .line 81
    .line 82
    invoke-static {v2}, LN7/B0;->G(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    invoke-static {v4}, LN7/B0;->G(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v7, v0, Lpa/l;->c:F

    .line 93
    .line 94
    invoke-static {v7, v2, v3, v4, v5}, LN7/B0;->Q(FJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/16 v2, 0x26

    .line 99
    .line 100
    invoke-static {v2}, LN7/B0;->G(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const/16 v4, 0x1c

    .line 105
    .line 106
    invoke-static {v4}, LN7/B0;->G(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v7, v2, v3, v4, v5}, LN7/B0;->Q(FJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, LN7/B0;->F(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LN7/B0;->F(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v7, v2, v3, v4, v5}, LN7/B0;->Q(FJJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    sget-wide v8, Lpa/m;->a:J

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v3, v7

    .line 144
    mul-float v21, v3, v2

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0xe

    .line 149
    .line 150
    sget-object v20, Lg0/m;->a:Lg0/m;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v24, 0x30

    .line 161
    .line 162
    const v25, 0x1d330

    .line 163
    .line 164
    .line 165
    const/16 v17, 0x2

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const v23, 0x180180

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    invoke-static/range {v6 .. v25}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, LT/p;->N()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 188
    .line 189
    return-object v1
.end method
