.class public final LX8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, LV/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LT/z0;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX8/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX8/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, LV/e;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX8/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, LV/e;

    .line 29
    .line 30
    new-array v0, v0, [LYb/a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX8/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX8/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lu/u;

    .line 45
    .line 46
    invoke-direct {p1}, Lu/u;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX8/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lu/u;

    .line 52
    .line 53
    invoke-direct {p1}, Lu/u;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LX8/c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LN8/b;LJ8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LN8/b;->n:LJ8/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, v1, LJ8/d;->b:I

    .line 14
    .line 15
    :goto_0
    iput v2, p2, LJ8/a;->d:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v1, v1, LJ8/d;->a:I

    .line 22
    .line 23
    :goto_1
    iput v1, p2, LJ8/a;->e:I

    .line 24
    .line 25
    iget-object v4, p1, LN8/b;->o:LU0/f;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "device : "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "callError"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LJ2/F;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    move-object v3, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v2 .. v7}, LJ2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LJ2/F;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, v3, LX8/c;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "device : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "RX"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LJ8/d;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX8/c;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJ8/d;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, LJ8/d;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Same as the previous command, skip this commands. opCode : "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p2, LJ8/d;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", sn : "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, p2, LJ8/d;->a:I

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v2, p1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iput-object p2, p0, LX8/c;->j:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX8/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La6/i;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, La6/i;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LC8/t;

    .line 100
    .line 101
    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, LC8/r;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p1, p2, v2}, LC8/r;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX8/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d()LK5/h;
    .locals 15

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX8/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK5/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX8/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LX8/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LX8/c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LK5/h;

    .line 67
    .line 68
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX8/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LX8/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, LK5/l;

    .line 82
    .line 83
    iget-object v0, p0, LX8/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, LX8/c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, LX8/c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, LX8/c;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, LX8/c;->h:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX8/c;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, LK5/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;LK5/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LT/y0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LT/y0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, LX8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/e;

    .line 4
    .line 5
    iget-object v1, p0, LX8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX8/c;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX8/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LV/e;

    .line 17
    .line 18
    iget v3, v2, LV/e;->c:I

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-string v3, "Compose:onForgotten"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, LX8/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lu/H;

    .line 30
    .line 31
    iget v4, v2, LV/e;->c:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v5, -0x1

    .line 36
    if-ge v5, v4, :cond_3

    .line 37
    .line 38
    iget-object v5, v2, LV/e;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    instance-of v6, v5, LT/z0;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, LT/z0;

    .line 48
    .line 49
    iget-object v6, v6, LT/z0;->a:LT/y0;

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, LT/y0;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_1
    instance-of v6, v5, LT/i;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v5, LT/i;

    .line 73
    .line 74
    invoke-interface {v5}, LT/i;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    check-cast v5, LT/i;

    .line 79
    .line 80
    invoke-interface {v5}, LT/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_4
    iget v2, v0, LV/e;->c:I

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string v2, "Compose:onRemembered"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, LV/e;->c:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_5
    if-ge v3, v0, :cond_5

    .line 109
    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    check-cast v4, LT/z0;

    .line 113
    .line 114
    iget-object v4, v4, LT/z0;->a:LT/y0;

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, LT/y0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    return-void
.end method

.method public g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LX8/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/u;

    .line 4
    .line 5
    iget-object v1, p0, LX8/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Lu/u;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lu/u;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v6}, Lu/u;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, p0, LX8/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lu/u;

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Lu/u;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lu/u;

    .line 59
    .line 60
    invoke-direct {v5}, Lu/u;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Lu/u;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lu/u;

    .line 67
    .line 68
    invoke-direct {v4}, Lu/u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Lu/u;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lu/u;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lu/u;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v2, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lu/u;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v6}, Lu/u;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lu/u;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v6}, Lu/u;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lu/u;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6}, Lu/u;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v2, v8}, Lu/u;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Lu/u;->e(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lu/u;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v5, v6}, Lu/u;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5, v2, v8}, Lu/u;->e(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lu/u;->e(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, LX8/c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LV/e;

    .line 191
    .line 192
    iget v0, p1, LV/e;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, LV/e;->d(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX8/c;->g(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LX8/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LX8/c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu/u;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lu/u;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX8/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu/u;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lu/u;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, LX8/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LV/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/measurement/v6;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, LX8/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v0}, Lu7/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX8/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LM/q;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/l7;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/l7;-><init>(LX8/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O7;->a(Lu7/A;)Lcom/google/android/gms/internal/measurement/F2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LX8/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lu7/a0;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LM/q;->y(Lu7/A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lu7/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX8/c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, LX8/c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LM/q;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/v6;Ljava/util/concurrent/Executor;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O7;->a(Lu7/A;)Lcom/google/android/gms/internal/measurement/F2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lu7/F;->a:Lu7/F;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, LM/q;->y(Lu7/A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public j(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/M;
    .locals 7

    .line 1
    iget-object v0, p0, LX8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 4
    .line 5
    iget-object v1, p0, LX8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX8/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/Q6;

    .line 12
    .line 13
    const-string v3, "Read "

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, LX8/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x5

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G7;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d0;->d(Lcom/google/android/gms/internal/measurement/O6;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/W5;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h0;->t(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/H0;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/g0;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G7;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v4

    .line 100
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception v3

    .line 109
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/f7;->b(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/W5;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 131
    :goto_5
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->a(Lcom/google/android/gms/internal/measurement/Q6;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
.end method

.method public k(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LX8/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX8/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, ".tmp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "Write "

    .line 37
    .line 38
    :try_start_0
    iget-object v4, p0, LX8/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x6

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G7;

    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/F2;

    .line 75
    const/4 v5, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/F2;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    filled-new-array {v4}, [Lcom/google/android/gms/internal/measurement/F2;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/f7;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/O6;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    aget-object v5, v5, v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/F2;->d(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/M;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/M;->b(Ljava/io/OutputStream;)V

    .line 116
    .line 117
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z6;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/F2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 129
    .line 130
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z6;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Z6;->a:Ljava/io/FileOutputStream;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G7;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 160
    .line 161
    if-ne v0, v3, :cond_0

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/f7;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_0
    new-instance p1, LC2/a;

    .line 172
    .line 173
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/play/core/common/UX/aybPkRTQ;->tAxL:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception p2

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    :try_start_6
    new-instance p2, LC2/a;

    .line 186
    .line 187
    const-string v4, "Cannot sync underlying stream"

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    goto :goto_0

    .line 199
    :catchall_2
    move-exception v4

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/a5;->a(Lcom/google/android/gms/internal/measurement/Q6;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G7;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception p2

    .line 214
    .line 215
    .line 216
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/f7;->b(Landroid/net/Uri;)Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    .line 234
    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Q6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/O6;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/O6;->a:Lcom/google/android/gms/internal/measurement/f7;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/O6;->d:Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/f7;->e(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    :cond_3
    :goto_5
    throw p1
.end method
