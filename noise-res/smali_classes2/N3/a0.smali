.class public final LN3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:LN3/z;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:LEa/c;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LB6/g0;

.field public final i:LK4/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LYb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN3/a0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LN3/z;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLEa/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/a0;->a:LN3/z;

    .line 5
    .line 6
    iput-object p2, p0, LN3/a0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, LN3/a0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, LN3/a0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, LN3/a0;->e:LEa/c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN3/a0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, LAc/n;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p3}, LAc/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN3/a0;->k:LYb/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LN3/a0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 42
    .line 43
    if-ge p2, p1, :cond_2

    .line 44
    .line 45
    aget-object p6, p4, p2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LN3/a0;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LN3/a0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, p4, p2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object p6, v0

    .line 90
    :goto_2
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p3, p0, LN3/a0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, LN3/a0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, LN3/a0;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, LN3/a0;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p3, p4}, LKb/A;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p1, LB6/g0;

    .line 166
    .line 167
    iget-object p2, p0, LN3/a0;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, LB6/g0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LN3/a0;->h:LB6/g0;

    .line 174
    .line 175
    new-instance p1, LK4/c;

    .line 176
    .line 177
    iget-object p2, p0, LN3/a0;->g:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, LK4/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LN3/a0;->i:LK4/c;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(LN3/a0;LN3/q;LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, LN3/M;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LN3/M;

    .line 8
    .line 9
    iget v1, v0, LN3/M;->d:I

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
    iput v1, v0, LN3/M;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LN3/M;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LN3/M;-><init>(LN3/a0;LQb/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, LN3/M;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, LPb/a;->a:LPb/a;

    .line 29
    .line 30
    iget v1, v0, LN3/M;->d:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LN3/M;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/4 p1, 0x0

    sget-object p1, Lv8/PB/rjJBef;->IRROcIlPBEcCc:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, LN3/M;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LN3/q;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p0, LAc/m;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, LAc/m;-><init>(I)V

    .line 73
    .line 74
    iput-object p1, v0, LN3/M;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LN3/M;->d:I

    .line 77
    .line 78
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, p0, v0}, LN3/q;->c(Ljava/lang/String;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-ne p0, p2, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iput-object p0, v0, LN3/M;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, LN3/M;->d:I

    .line 101
    .line 102
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, LU9/d;->c(LN3/q;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    :goto_2
    return-object p2

    .line 110
    :cond_5
    return-object p0
.end method

.method public static final b(LN3/a0;LQb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LN3/a0;->a:LN3/z;

    .line 2
    .line 3
    instance-of v1, p1, LN3/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LN3/Q;

    .line 9
    .line 10
    iget v2, v1, LN3/Q;->e:I

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
    iput v2, v1, LN3/Q;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LN3/Q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LN3/Q;-><init>(LN3/a0;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LN3/Q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v3, v1, LN3/Q;->e:I

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
    iget-object p0, v1, LN3/Q;->b:Lx4/v;

    .line 39
    .line 40
    iget-object v0, v1, LN3/Q;->a:LN3/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v7

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LN3/z;->g:Lx4/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx4/v;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v5, LKb/u;->a:LKb/u;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, LN3/a0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lx4/v;->x()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    :try_start_2
    iget-object v3, p0, LN3/a0;->k:LYb/a;

    .line 87
    .line 88
    invoke-interface {v3}, LYb/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lx4/v;->x()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    :try_start_3
    new-instance v3, LN3/T;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, p0, v5}, LN3/T;-><init>(LN3/a0;LOb/c;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v1, LN3/Q;->a:LN3/a0;

    .line 111
    .line 112
    iput-object p1, v1, LN3/Q;->b:Lx4/v;

    .line 113
    .line 114
    iput v4, v1, LN3/Q;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v6, v3, v1}, LN3/z;->t(ZLYb/e;LQb/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, LN3/a0;->i:LK4/c;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LK4/c;->s(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, LN3/a0;->e:LEa/c;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LEa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lx4/v;->x()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_3
    invoke-virtual {p0}, Lx4/v;->x()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    return-object v5
.end method

.method public static final c(LN3/a0;LN3/L;ILQb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, LN3/V;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LN3/V;

    .line 18
    .line 19
    iget v5, v4, LN3/V;->I:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, LN3/V;->I:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, LN3/V;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, LN3/V;-><init>(LN3/a0;LQb/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, LN3/V;->G:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LPb/a;->a:LPb/a;

    .line 39
    .line 40
    iget v6, v4, LN3/V;->I:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v0, v4, LN3/V;->F:I

    .line 51
    .line 52
    iget v1, v4, LN3/V;->f:I

    .line 53
    .line 54
    iget v2, v4, LN3/V;->e:I

    .line 55
    .line 56
    iget-object v6, v4, LN3/V;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, LN3/V;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, LN3/V;->b:LN3/q;

    .line 61
    .line 62
    iget-object v11, v4, LN3/V;->a:LN3/a0;

    .line 63
    .line 64
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v4, LN3/V;->e:I

    .line 80
    .line 81
    iget-object v1, v4, LN3/V;->b:LN3/q;

    .line 82
    .line 83
    iget-object v2, v4, LN3/V;->a:LN3/a0;

    .line 84
    .line 85
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move v2, v0

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 100
    .line 101
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ", 0)"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v4, LN3/V;->a:LN3/a0;

    .line 117
    .line 118
    iput-object v1, v4, LN3/V;->b:LN3/q;

    .line 119
    .line 120
    iput v2, v4, LN3/V;->e:I

    .line 121
    .line 122
    iput v8, v4, LN3/V;->I:I

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, LU9/d;->c(LN3/q;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    iget-object v3, v0, LN3/a0;->g:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    sget-object v6, LN3/a0;->l:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x3

    .line 139
    move-object v11, v0

    .line 140
    move v0, v10

    .line 141
    move-object v10, v1

    .line 142
    move v1, v9

    .line 143
    move-object v9, v3

    .line 144
    :goto_2
    if-ge v1, v0, :cond_7

    .line 145
    .line 146
    aget-object v3, v6, v1

    .line 147
    .line 148
    iget-boolean v12, v11, LN3/a0;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const-string v12, "TEMP"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v12, ""

    .line 156
    .line 157
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "room_table_modification_trigger_"

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x5f

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 180
    .line 181
    const-string v15, "` AFTER "

    .line 182
    .line 183
    move/from16 p3, v8

    .line 184
    .line 185
    const-string v8, "CREATE "

    .line 186
    .line 187
    invoke-static {v8, v12, v14, v13, v15}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v12, " ON `"

    .line 192
    .line 193
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 194
    .line 195
    invoke-static {v8, v3, v12, v9, v13}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-static {v2, v3, v8}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v11, v4, LN3/V;->a:LN3/a0;

    .line 205
    .line 206
    iput-object v10, v4, LN3/V;->b:LN3/q;

    .line 207
    .line 208
    iput-object v9, v4, LN3/V;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v6, v4, LN3/V;->d:[Ljava/lang/String;

    .line 211
    .line 212
    iput v2, v4, LN3/V;->e:I

    .line 213
    .line 214
    iput v1, v4, LN3/V;->f:I

    .line 215
    .line 216
    iput v0, v4, LN3/V;->F:I

    .line 217
    .line 218
    iput v7, v4, LN3/V;->I:I

    .line 219
    .line 220
    invoke-static {v10, v3, v4}, LU9/d;->c(LN3/q;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v5

    .line 227
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    move/from16 v8, p3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v0, LJb/A;->a:LJb/A;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final d(LN3/a0;LN3/L;ILQb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LN3/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LN3/W;

    .line 10
    .line 11
    iget v1, v0, LN3/W;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LN3/W;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LN3/W;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LN3/W;-><init>(LN3/a0;LQb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LN3/W;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LPb/a;->a:LPb/a;

    .line 31
    .line 32
    iget v2, v0, LN3/W;->G:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LN3/W;->e:I

    .line 40
    .line 41
    iget p1, v0, LN3/W;->d:I

    .line 42
    .line 43
    iget-object p2, v0, LN3/W;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LN3/W;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LN3/W;->a:LN3/q;

    .line 48
    .line 49
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LN3/a0;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, LN3/a0;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v7

    .line 81
    :goto_1
    if-ge p1, p0, :cond_4

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    const/16 v6, 0x60

    .line 110
    .line 111
    invoke-static {v6, v5, v4}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p2, v0, LN3/W;->a:LN3/q;

    .line 116
    .line 117
    iput-object v2, v0, LN3/W;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, LN3/W;->c:[Ljava/lang/String;

    .line 120
    .line 121
    iput p1, v0, LN3/W;->d:I

    .line 122
    .line 123
    iput p0, v0, LN3/W;->e:I

    .line 124
    .line 125
    iput v3, v0, LN3/W;->G:I

    .line 126
    .line 127
    invoke-static {p2, v4, v0}, LU9/d;->c(LN3/q;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p0, LJb/A;->a:LJb/A;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final e(LYb/a;LYb/a;)V
    .locals 3

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LN3/a0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LN3/a0;->a:LN3/z;

    .line 25
    .line 26
    invoke-virtual {p1}, LN3/z;->h()Lkc/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkc/z;

    .line 31
    .line 32
    invoke-direct {v0}, Lkc/z;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LN3/U;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p2, v2}, LN3/U;-><init>(LN3/a0;LYb/a;LOb/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p1, v0, v2, v1, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LN3/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN3/X;

    .line 7
    .line 8
    iget v1, v0, LN3/X;->d:I

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
    iput v1, v0, LN3/X;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/X;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LN3/X;-><init>(LN3/a0;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LN3/X;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LN3/X;->d:I

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
    iget-object v0, v0, LN3/X;->a:Lx4/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LN3/a0;->a:LN3/z;

    .line 56
    .line 57
    iget-object v2, p1, LN3/z;->g:Lx4/v;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx4/v;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, LN3/Z;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, LN3/Z;-><init>(LN3/a0;LOb/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LN3/X;->a:Lx4/v;

    .line 72
    .line 73
    iput v3, v0, LN3/X;->d:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v4, v0}, LN3/z;->t(ZLYb/e;LQb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    :goto_1
    invoke-virtual {v0}, Lx4/v;->x()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Lx4/v;->x()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object p1
.end method

.method public final g([Ljava/lang/String;)LJb/k;
    .locals 7

    .line 1
    new-instance v0, LLb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LLb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LN3/a0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LLb/h;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v5}, LLb/h;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, La/a;->g(LLb/h;)LLb/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    :goto_2
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LN3/a0;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance v0, LJb/k;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
