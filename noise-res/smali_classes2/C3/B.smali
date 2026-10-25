.class public abstract LC3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF3/k;

.field public c:LC3/D;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lu/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC3/S;)V
    .locals 1

    .line 1
    sget-object v0, LC3/T;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp4/s;->A(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC3/B;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, LF3/k;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LF3/k;-><init>(LC3/B;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LC3/B;->b:LF3/k;

    .line 22
    .line 23
    new-instance p1, Lu/Q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lu/Q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC3/B;->e:Lu/Q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, LC3/B;->b:LF3/k;

    .line 2
    .line 3
    iget-object v0, v0, LF3/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [LJb/k;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LJb/k;

    .line 25
    .line 26
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LC3/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v3, LC3/j;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, LC3/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, LC3/j;->a:LC3/O;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5, v4}, LC3/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LC3/j;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LC3/j;->a:LC3/O;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, LC3/j;->b:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->x(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, LC3/O;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 150
    .line 151
    const-string v0, "\' in argument savedState. "

    .line 152
    .line 153
    invoke-static {p1, v2, v0}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, LC3/O;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " expected."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    return-object v1
.end method

.method public final c(LC3/B;)[I
    .locals 6

    .line 1
    new-instance v0, LKb/k;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, LC3/B;->b:LF3/k;

    .line 8
    .line 9
    iget-object v3, v1, LC3/B;->c:LC3/D;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, LC3/B;->c:LC3/D;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, LC3/B;->c:LC3/D;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v2, LF3/k;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LC3/D;->j(I)LC3/B;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v3, LC3/D;->F:Lt2/l;

    .line 39
    .line 40
    iget v4, v4, Lt2/l;->a:I

    .line 41
    .line 42
    iget v2, v2, LF3/k;->b:I

    .line 43
    .line 44
    if-eq v4, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez v3, :cond_6

    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LC3/B;

    .line 88
    .line 89
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 90
    .line 91
    iget v1, v1, LF3/k;->b:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    move-object v1, v3

    .line 107
    goto :goto_0
.end method

.method public final d(I)LC3/g;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/B;->e:Lu/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC3/g;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LC3/B;->c:LC3/D;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LC3/B;->d(I)LC3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, LC3/B;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LC3/B;->b:LF3/k;

    .line 16
    .line 17
    iget-object v3, v2, LF3/k;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, LC3/B;

    .line 20
    .line 21
    iget-object v4, p1, LC3/B;->e:Lu/Q;

    .line 22
    .line 23
    iget-object v5, p1, LC3/B;->b:LF3/k;

    .line 24
    .line 25
    iget-object v6, v5, LF3/k;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v6, p0, LC3/B;->e:Lu/Q;

    .line 32
    .line 33
    invoke-virtual {v6}, Lu/Q;->j()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Lu/Q;->j()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v7, v8, :cond_4

    .line 42
    .line 43
    new-instance v7, Lu/S;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Lu/S;-><init>(Lu/Q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lgc/i;->V(Ljava/util/Iterator;)Lgc/g;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgc/a;

    .line 53
    .line 54
    invoke-virtual {v7}, Lgc/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6, v8}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v4, v8}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v4, v1

    .line 92
    :goto_1
    invoke-virtual {p0}, LC3/B;->f()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1}, LC3/B;->f()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LC3/B;->f()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v6}, LKb/m;->s0(Ljava/lang/Iterable;)LKb/q;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v6, v6, LKb/q;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-virtual {p1}, LC3/B;->f()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, LC3/B;->f()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move p1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move p1, v1

    .line 184
    :goto_3
    iget v6, v2, LF3/k;->b:I

    .line 185
    .line 186
    iget v7, v5, LF3/k;->b:I

    .line 187
    .line 188
    if-ne v6, v7, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, LF3/k;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v5, LF3/k;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    :goto_4
    return v0

    .line 211
    :cond_7
    :goto_5
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/B;->b:LF3/k;

    .line 2
    .line 3
    iget-object v0, v0, LF3/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LKb/A;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(LX8/d;)LC3/A;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LC3/B;->b:LF3/k;

    .line 6
    .line 7
    iget-object v3, v2, LF3/k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, v1, LX8/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, LX8/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX8/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v6, v2, LF3/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v10, v8

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    if-ge v11, v7, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    check-cast v12, LC3/y;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v13, v12, LC3/y;->o:LJb/p;

    .line 53
    .line 54
    iget-object v14, v12, LC3/y;->f:LJb/p;

    .line 55
    .line 56
    iget-object v15, v12, LC3/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v12, LC3/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v14}, LJb/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Lhc/k;

    .line 65
    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_1
    const/16 v17, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v14}, LJb/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    move-object/from16 v9, v16

    .line 83
    .line 84
    check-cast v9, Lhc/k;

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v0}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_2
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-nez v15, :cond_5

    .line 115
    .line 116
    move/from16 v0, v17

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-nez v4, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v13}, LJb/p;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lhc/k;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_4
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move/from16 v0, v17

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :goto_5
    if-eqz v0, :cond_2a

    .line 143
    .line 144
    if-eqz v1, :cond_13

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "deepLink"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "arguments"

    .line 155
    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v12, LC3/y;->f:LJb/p;

    .line 160
    .line 161
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lhc/k;

    .line 166
    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Lhc/k;->b(Ljava/lang/String;)Lhc/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    :goto_6
    move/from16 v20, v7

    .line 184
    .line 185
    move/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    const/4 v9, 0x0

    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    new-array v6, v9, [LJb/k;

    .line 195
    .line 196
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, [LJb/k;

    .line 201
    .line 202
    invoke-static {v6}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v12, v0, v6, v3}, LC3/y;->c(Lhc/i;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :goto_7
    goto :goto_6

    .line 213
    :cond_9
    iget-object v0, v12, LC3/y;->g:LJb/p;

    .line 214
    .line 215
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12, v1, v6, v3}, LC3/y;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v12, LC3/y;->m:LJb/p;

    .line 239
    .line 240
    invoke-virtual {v9}, LJb/p;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lhc/k;

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Lhc/k;->b(Ljava/lang/String;)Lhc/i;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    :cond_b
    move/from16 v20, v7

    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    :cond_c
    move-object/from16 v19, v13

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_d
    iget-object v9, v12, LC3/y;->k:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v9}, LJb/h;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/util/List;

    .line 273
    .line 274
    move/from16 v20, v7

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    move/from16 v21, v11

    .line 279
    .line 280
    const/16 v11, 0xa

    .line 281
    .line 282
    invoke-static {v9, v11}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object/from16 v22, v9

    .line 306
    .line 307
    add-int/lit8 v9, v19, 0x1

    .line 308
    .line 309
    if-ltz v19, :cond_10

    .line 310
    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v19, v13

    .line 314
    .line 315
    iget-object v13, v0, Lhc/i;->c:LY/k;

    .line 316
    .line 317
    invoke-virtual {v13, v9}, LY/k;->c(I)Lhc/h;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    iget-object v13, v13, Lhc/h;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    const-string v0, "decode(...)"

    .line 332
    .line 333
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    move-object/from16 v23, v0

    .line 338
    .line 339
    move-object/from16 v13, v16

    .line 340
    .line 341
    :goto_9
    if-nez v13, :cond_f

    .line 342
    .line 343
    const-string v13, ""

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LC3/j;

    .line 350
    .line 351
    :try_start_0
    invoke-static {v6, v11, v13, v0}, LC3/y;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LC3/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    sget-object v0, LJb/A;->a:LJb/A;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    move-object/from16 v0, v23

    .line 362
    .line 363
    move/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v9, v22

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-static {}, Lx4/f;->g0()V

    .line 369
    .line 370
    .line 371
    throw v16

    .line 372
    :catch_0
    :goto_a
    new-instance v0, LC3/w;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v0, v7, v6}, LC3/w;-><init>(ILandroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->z(Ljava/util/Map;LYb/c;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move-object v9, v6

    .line 390
    goto :goto_c

    .line 391
    :cond_12
    move-object/from16 v18, v6

    .line 392
    .line 393
    move/from16 v20, v7

    .line 394
    .line 395
    move/from16 v21, v11

    .line 396
    .line 397
    move-object/from16 v19, v13

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_b
    move-object/from16 v9, v16

    .line 402
    .line 403
    :goto_c
    move-object/from16 v24, v9

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_13
    move-object/from16 v18, v6

    .line 407
    .line 408
    move/from16 v20, v7

    .line 409
    .line 410
    move/from16 v21, v11

    .line 411
    .line 412
    move-object/from16 v19, v13

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    :goto_d
    iget-object v0, v12, LC3/y;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v7, "parse(...)"

    .line 432
    .line 433
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v7, "<this>"

    .line 441
    .line 442
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v7, "other"

    .line 446
    .line 447
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, LKb/m;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v6, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :goto_e
    move/from16 v26, v0

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_15
    :goto_f
    const/4 v0, 0x0

    .line 465
    goto :goto_e

    .line 466
    :goto_10
    if-eqz v5, :cond_16

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    move/from16 v27, v17

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_16
    const/16 v27, 0x0

    .line 478
    .line 479
    :goto_11
    if-eqz v4, :cond_21

    .line 480
    .line 481
    if-eqz v15, :cond_21

    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, LJb/p;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lhc/k;

    .line 488
    .line 489
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_17

    .line 497
    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :cond_17
    const-string v6, "/"

    .line 501
    .line 502
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v8, "compile(...)"

    .line 507
    .line 508
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/16 v11, 0xa

    .line 520
    .line 521
    if-nez v9, :cond_18

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto :goto_12

    .line 532
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    :cond_19
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v15, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_19

    .line 562
    .line 563
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-interface {v15, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object v7, v9

    .line 579
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    sget-object v19, LKb/s;->a:LKb/s;

    .line 584
    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1a

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    invoke-static {v0, v7}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_14
    const/4 v7, 0x0

    .line 625
    goto :goto_15

    .line 626
    :cond_1b
    move-object/from16 v0, v19

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :goto_15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    move-object v7, v9

    .line 634
    check-cast v7, Ljava/lang/String;

    .line 635
    .line 636
    move/from16 v9, v17

    .line 637
    .line 638
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    goto :goto_16

    .line 670
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-interface {v4, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_1d

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-interface {v4, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_1f

    .line 721
    .line 722
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_17
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_1f

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-nez v9, :cond_1e

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1e
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    const/4 v9, 0x1

    .line 754
    add-int/2addr v8, v9

    .line 755
    invoke-static {v8, v6}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    :goto_18
    move-object/from16 v6, v19

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    goto :goto_19

    .line 763
    :cond_1f
    const/4 v9, 0x1

    .line 764
    goto :goto_18

    .line 765
    :goto_19
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_20

    .line 782
    .line 783
    const/4 v7, 0x2

    .line 784
    goto :goto_1a

    .line 785
    :cond_20
    const/4 v7, 0x0

    .line 786
    :goto_1a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_22

    .line 791
    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_21
    :goto_1b
    const/4 v7, -0x1

    .line 796
    :cond_22
    :goto_1c
    if-nez v24, :cond_28

    .line 797
    .line 798
    if-nez v27, :cond_24

    .line 799
    .line 800
    const/4 v0, -0x1

    .line 801
    if-le v7, v0, :cond_23

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_23
    :goto_1d
    const/4 v8, 0x0

    .line 805
    goto/16 :goto_21

    .line 806
    .line 807
    :cond_24
    :goto_1e
    const-string v0, "arguments"

    .line 808
    .line 809
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    new-array v0, v8, [LJb/k;

    .line 814
    .line 815
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, [LJb/k;

    .line 820
    .line 821
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v1, :cond_25

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :cond_25
    invoke-virtual {v14}, LJb/p;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Lhc/k;

    .line 833
    .line 834
    if-eqz v6, :cond_27

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v6, v9}, Lhc/k;->b(Ljava/lang/String;)Lhc/i;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v6, :cond_26

    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :cond_26
    invoke-virtual {v12, v6, v0, v3}, LC3/y;->c(Lhc/i;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 848
    .line 849
    .line 850
    iget-object v6, v12, LC3/y;->g:LJb/p;

    .line 851
    .line 852
    invoke-virtual {v6}, LJb/p;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_27

    .line 863
    .line 864
    invoke-virtual {v12, v1, v0, v3}, LC3/y;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 865
    .line 866
    .line 867
    :cond_27
    :goto_1f
    new-instance v6, LC3/w;

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-direct {v6, v9, v0}, LC3/w;-><init>(ILandroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->z(Ljava/util/Map;LYb/c;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    goto :goto_20

    .line 884
    :cond_28
    const/4 v8, 0x0

    .line 885
    :goto_20
    new-instance v22, LC3/A;

    .line 886
    .line 887
    iget-object v0, v2, LF3/k;->c:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v23, v0

    .line 890
    .line 891
    check-cast v23, LC3/B;

    .line 892
    .line 893
    iget-boolean v0, v12, LC3/y;->p:Z

    .line 894
    .line 895
    move/from16 v25, v0

    .line 896
    .line 897
    move/from16 v28, v7

    .line 898
    .line 899
    invoke-direct/range {v22 .. v28}, LC3/A;-><init>(LC3/B;Landroid/os/Bundle;ZIZI)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v22

    .line 903
    .line 904
    if-eqz v10, :cond_29

    .line 905
    .line 906
    invoke-virtual {v0, v10}, LC3/A;->a(LC3/A;)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-lez v6, :cond_2b

    .line 911
    .line 912
    :cond_29
    move-object v10, v0

    .line 913
    move-object/from16 v6, v18

    .line 914
    .line 915
    move/from16 v7, v20

    .line 916
    .line 917
    move/from16 v11, v21

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_2a
    move-object/from16 v18, v6

    .line 925
    .line 926
    move/from16 v20, v7

    .line 927
    .line 928
    move/from16 v21, v11

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_2b
    :goto_21
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object/from16 v6, v18

    .line 934
    .line 935
    move/from16 v7, v20

    .line 936
    .line 937
    move/from16 v11, v21

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_2c
    return-object v10
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD3/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "obtainAttributes(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LC3/B;->b:LF3/k;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v1, v2, LF3/k;->b:I

    .line 28
    .line 29
    iput-object v3, v2, LF3/k;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const-string v4, "android-app://androidx.navigation/"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "uriPattern"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LC3/y;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3, v3}, LC3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, LF3/k;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v7, LF3/j;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v5, v8}, LF3/j;-><init>(LC3/y;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/support/v4/media/session/b;->z(Ljava/util/Map;LYb/c;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v5, LBa/i;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v5, v4, v6}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v2, LF3/k;->b:I

    .line 91
    .line 92
    iput-object v3, v2, LF3/k;->d:Ljava/io/Serializable;

    .line 93
    .line 94
    :goto_0
    iput-object v0, v2, LF3/k;->e:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LF3/k;->b:I

    .line 108
    .line 109
    iput-object v3, v2, LF3/k;->d:Ljava/io/Serializable;

    .line 110
    .line 111
    new-instance v3, LB6/V1;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, p1, v4, v5}, LB6/V1;-><init>(Landroid/content/Context;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v2, LF3/k;->d:Ljava/io/Serializable;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LC3/B;->d:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p1, "Cannot set route \""

    .line 135
    .line 136
    const-string p2, "\" for destination "

    .line 137
    .line 138
    invoke-static {p1, v0, p2}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, v2, LF3/k;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LC3/B;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, ". Following required arguments are missing: "

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Cannot have an empty route"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LC3/B;->b:LF3/k;

    .line 3
    .line 4
    iget v1, v0, LF3/k;->b:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    .line 9
    iget-object v3, v0, LF3/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    .line 23
    iget-object v0, v0, LF3/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_1
    if-ge v5, v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, LC3/y;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v7, v6, LC3/y;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    add-int/2addr v1, v7

    .line 52
    mul-int/2addr v1, v2

    .line 53
    .line 54
    iget-object v7, v6, LC3/y;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v7, v4

    .line 63
    :goto_3
    add-int/2addr v1, v7

    .line 64
    mul-int/2addr v1, v2

    .line 65
    .line 66
    iget-object v6, v6, LC3/y;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v6

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_4
    add-int/2addr v1, v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->HQEwLuOalVZGfMJ:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, LC3/B;->e:Lu/Q;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move v0, v4

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {v3}, Lu/Q;->j()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-ge v0, v5, :cond_5

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    move v5, v4

    .line 94
    .line 95
    :goto_6
    if-eqz v5, :cond_8

    .line 96
    .line 97
    add-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lu/Q;->k(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, LC3/g;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v6, v0, LC3/g;->a:I

    .line 108
    add-int/2addr v1, v6

    .line 109
    mul-int/2addr v1, v2

    .line 110
    .line 111
    iget-object v6, v0, LC3/g;->b:LC3/H;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LC3/H;->hashCode()I

    .line 117
    move-result v6

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move v6, v4

    .line 120
    :goto_7
    add-int/2addr v1, v6

    .line 121
    .line 122
    iget-object v0, v0, LC3/g;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bumptech/glide/d;->k(Landroid/os/Bundle;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    move v1, v0

    .line 133
    :cond_7
    move v0, v5

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, LC3/B;->f()Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LC3/B;->f()Ljava/util/Map;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v3

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move v3, v4

    .line 183
    :goto_9
    add-int/2addr v1, v3

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, LC3/B;->b:LF3/k;

    .line 24
    .line 25
    iget-object v2, v1, LF3/k;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "0x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v2, v1, LF3/k;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :goto_0
    const-string v2, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, v1, LF3/k;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const-string v2, " route="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, v1, LF3/k;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, LC3/B;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, " label="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, LC3/B;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->UAVNamKhkiDEixq:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method
