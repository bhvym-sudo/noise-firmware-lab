.class public final Lm8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/T;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lw7/f;

.field public final b:Le8/d;

.field public final c:Lp8/m;

.field public final d:Lm8/l;

.field public final e:LOb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lm8/W;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lw7/f;Le8/d;Lp8/m;Lm8/l;LOb/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm8/W;->a:Lw7/f;

    .line 30
    .line 31
    iput-object p2, p0, Lm8/W;->b:Le8/d;

    .line 32
    .line 33
    iput-object p3, p0, Lm8/W;->c:Lp8/m;

    .line 34
    .line 35
    iput-object p4, p0, Lm8/W;->d:Lm8/l;

    .line 36
    .line 37
    iput-object p5, p0, Lm8/W;->e:LOb/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lm8/W;LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/W;->c:Lp8/m;

    .line 2
    .line 3
    instance-of v1, p1, Lm8/V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm8/V;

    .line 9
    .line 10
    iget v2, v1, Lm8/V;->c:I

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
    iput v2, v1, Lm8/V;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm8/V;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lm8/V;-><init>(Lm8/W;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lm8/V;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v2, v1, Lm8/V;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "FirebaseSessions"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ln8/c;->a:Ln8/c;

    .line 63
    .line 64
    iput v4, v1, Lm8/V;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ln8/c;->b(LQb/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v2, p0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LK7/i;

    .line 110
    .line 111
    iget-object v2, v2, LK7/i;->a:LB2/G;

    .line 112
    .line 113
    invoke-virtual {v2}, LB2/G;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput v3, v1, Lm8/V;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lp8/m;->b(LQb/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, p1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object p1

    .line 128
    :cond_7
    :goto_3
    iget-object p0, v0, Lp8/m;->a:Lp8/s;

    .line 129
    .line 130
    invoke-interface {p0}, Lp8/s;->a()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p0, v0, Lp8/m;->b:Lp8/s;

    .line 142
    .line 143
    invoke-interface {p0}, Lp8/s;->a()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 151
    .line 152
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 153
    .line 154
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    sget-wide p0, Lm8/W;->f:D

    .line 161
    .line 162
    invoke-virtual {v0}, Lp8/m;->a()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    cmpg-double p0, p0, v0

    .line 167
    .line 168
    if-gtz p0, :cond_b

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 174
    .line 175
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 182
    .line 183
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0
.end method
