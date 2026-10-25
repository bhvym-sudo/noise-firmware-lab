.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/c;->a:Ln8/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln8/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ln8/d;)Ln8/a;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dependencies"

    .line 3
    .line 4
    sget-object v1, Ln8/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ln8/a;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->sxB:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ". Dependencies should be added at class load time."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final b(LQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ln8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln8/b;

    .line 7
    .line 8
    iget v1, v0, Ln8/b;->G:I

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
    iput v1, v0, Ln8/b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln8/b;-><init>(Ln8/c;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln8/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Ln8/b;->G:I

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
    iget-object v2, v0, Ln8/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Ln8/b;->d:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Ln8/b;->c:Ln8/d;

    .line 43
    .line 44
    iget-object v6, v0, Ln8/b;->b:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, Ln8/b;->a:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "dependencies"

    .line 66
    .line 67
    sget-object v2, Ln8/c;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, LKb/A;->b0(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, p1

    .line 96
    move-object v6, v2

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ln8/d;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ln8/a;

    .line 124
    .line 125
    new-instance v7, LBa/i;

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    invoke-direct {v7, p1, v8}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    iput-object p1, v0, Ln8/b;->a:Ljava/util/Map;

    .line 136
    .line 137
    iput-object v6, v0, Ln8/b;->b:Ljava/util/Iterator;

    .line 138
    .line 139
    iput-object v5, v0, Ln8/b;->c:Ln8/d;

    .line 140
    .line 141
    iput-object p1, v0, Ln8/b;->d:Ljava/util/Map;

    .line 142
    .line 143
    iput-object v2, v0, Ln8/b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Ln8/b;->G:I

    .line 146
    .line 147
    new-instance p1, Lkc/f0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {p1, v7, v8}, Lkc/f0;-><init>(LBa/i;LOb/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LOb/i;->a:LOb/i;

    .line 154
    .line 155
    invoke-static {v7, p1, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    move-object v7, v4

    .line 163
    :goto_2
    const-string p1, "subscriberName"

    .line 164
    .line 165
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ln8/c;->a(Ln8/d;)Ln8/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Ln8/a;->b:LK7/i;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v4, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Subscriber "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " has not been registered."

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    return-object v4
.end method
