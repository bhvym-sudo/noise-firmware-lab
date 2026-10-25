.class public abstract Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp7/K;

.field public static final b:Lp7/d0;

.field public static final c:Lp7/d0;

.field public static final d:Lp7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v7, "_exp_timeout"

    .line 3
    .line 4
    const-string v8, "_exp_expire"

    .line 5
    .line 6
    const-string v0, "_ac"

    .line 7
    .line 8
    const-string v1, "campaign_details"

    .line 9
    .line 10
    const-string v2, "_ug"

    .line 11
    .line 12
    const-string v3, "_iapx"

    .line 13
    .line 14
    const-string v4, "_exp_set"

    .line 15
    .line 16
    const-string v5, "_exp_clear"

    .line 17
    .line 18
    const-string v6, "_exp_activate"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lp7/K;->c:I

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const-string v4, "_in"

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    const-string v5, "_xa"

    .line 37
    .line 38
    aput-object v5, v2, v4

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    const-string v5, "_xu"

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    const-string v5, "_aq"

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    const-string v6, "_aa"

    .line 52
    .line 53
    aput-object v6, v2, v5

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    const-string v7, "_ai"

    .line 57
    .line 58
    aput-object v7, v2, v6

    .line 59
    const/4 v6, 0x6

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lp7/K;->j(I[Ljava/lang/Object;)Lp7/K;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lz7/a;->a:Lp7/K;

    .line 71
    .line 72
    sget-object v0, Lp7/H;->b:Lp7/E;

    .line 73
    .line 74
    const-string v6, "_e"

    .line 75
    .line 76
    const-string v7, "_f"

    .line 77
    .line 78
    const-string v8, "_iap"

    .line 79
    .line 80
    const-string v9, "_s"

    .line 81
    .line 82
    const-string v10, "_au"

    .line 83
    .line 84
    const-string v11, "_ui"

    .line 85
    .line 86
    const/4 v12, 0x0

    sget-object v12, Lyb/UgzQ/ZUNcIbYzr;->wMDRmBlUQkyasq:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lp7/q;->d(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lp7/H;->i(I[Ljava/lang/Object;)Lp7/d0;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lz7/a;->b:Lp7/d0;

    .line 101
    .line 102
    const-string v0, "app"

    .line 103
    .line 104
    const-string v1, "am"

    .line 105
    .line 106
    const-string v2, "auto"

    .line 107
    .line 108
    .line 109
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lp7/q;->d(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Lp7/H;->i(I[Ljava/lang/Object;)Lp7/d0;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lz7/a;->c:Lp7/d0;

    .line 120
    .line 121
    const-string v0, "_r"

    .line 122
    .line 123
    const-string v1, "_dbg"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Lz7/a;->d:Lp7/d0;

    .line 130
    .line 131
    new-instance v0, Lp7/D;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v5}, Lp7/A;-><init>(I)V

    .line 135
    .line 136
    sget-object v1, LB6/J0;->l:[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp7/A;->b([Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object v1, LB6/J0;->m:[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lp7/A;->b([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp7/D;->g()Lp7/d0;

    .line 148
    .line 149
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 150
    .line 151
    const-string v1, "^_cc[1-5]{1}$"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 155
    return-void
.end method
