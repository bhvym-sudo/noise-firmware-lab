.class public final LB6/X1;
.super LB6/P1;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public static L(Lcom/google/android/gms/internal/measurement/b;)LB6/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB6/X1;->M(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LB6/J0;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LB6/J0;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LB6/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, LB6/v;

    .line 47
    .line 48
    new-instance v4, LB6/u;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static M(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, LB6/X1;->M(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/p4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o4;->p(Lcom/google/android/gms/internal/measurement/r4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final Q(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->B()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final S(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final T(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final W(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Y(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->F()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LB6/X1;->u0(Lcom/google/android/gms/internal/measurement/r0;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final a0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final b0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A4;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->x()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->w()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->v()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->u()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->z()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->y()Lcom/google/android/gms/internal/measurement/r0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/n4;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->v()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->B()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A4;->A()Lcom/google/android/gms/internal/measurement/r0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/C4;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C4;->u()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C4;->v()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C4;->w()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final d0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H3;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->E()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->w()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->z()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->B()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H3;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m0(Lcom/google/android/gms/internal/measurement/q0;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/x0;->c:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/x0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static n0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->a()Lcom/google/android/gms/internal/measurement/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/f0;->j([BILcom/google/android/gms/internal/measurement/Z;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f0;->j([BILcom/google/android/gms/internal/measurement/Z;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static t0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->b2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/x4;->c2(I)Lcom/google/android/gms/internal/measurement/G4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static u0(Lcom/google/android/gms/internal/measurement/r0;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static v0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, LB6/X1;->v0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, LB6/X1;->v0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, LB6/X1;->v0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v3, "Date"

    .line 12
    .line 13
    invoke-static {p1, v3}, LB6/X1;->S(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 43
    .line 44
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 48
    .line 49
    const-string v2, "Unable to parse header time, time"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, LB6/u0;->J:Li6/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, LUc/c;->H()V

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, LB6/X1;->f:J

    .line 72
    .line 73
    cmp-long p1, v7, v3

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iput-wide v5, p0, LB6/X1;->e:J

    .line 78
    .line 79
    iput-wide v1, p0, LB6/X1;->f:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final O(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LUc/c;->H()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LB6/X1;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LB6/X1;->e:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final U(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LB6/u0;

    .line 43
    .line 44
    iget-object v1, v1, LB6/u0;->I:LB6/Q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, LB6/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, LB6/X1;->U(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F3;)V
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    const-string v0, "filter {\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->y()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->z()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "complement"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->A()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LB6/u0;

    .line 41
    .line 42
    iget-object v0, v0, LB6/u0;->I:LB6/Q;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->B()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LB6/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const/4 v1, 0x0

    sget-object v1, LK5/PW/VXvBVvpyf;->tZfLRpp:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->u()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string v1, "}\n"

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->v()Lcom/google/android/gms/internal/measurement/K3;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 77
    .line 78
    const-string v3, "string_filter {\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->u()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->C()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_0
    const-string v4, "match_type"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v4, v3}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->v()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->w()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const/4 v4, 0x0

    sget-object v4, LD0/wgAr/rozYBCa;->xyULkjCQR:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v4, v3}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->x()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->y()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "case_sensitive"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v4, v3}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->A()I

    .line 157
    move-result v3

    .line 158
    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v3, p2, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 165
    .line 166
    const-string v3, "expression_list {\n"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->z()Lcom/google/android/gms/internal/measurement/r0;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    add-int/lit8 v4, p2, 0x3

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "\n"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v0, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->w()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    add-int/lit8 v0, p2, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F3;->x()Lcom/google/android/gms/internal/measurement/H3;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    const-string v2, "number_filter"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v2, p3}, LB6/X1;->d0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H3;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {p2, p1}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lcom/google/android/gms/internal/measurement/F4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/G4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/G4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4;->L()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/G4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4;->N()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/G4;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G4;->K(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G4;->M(D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LB6/u0;

    .line 96
    .line 97
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 98
    .line 99
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 103
    .line 104
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->N()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->Q()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s4;->M(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_9

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 182
    .line 183
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/s4;->M(D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s4;->O(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->F()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->P(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LB6/u0;

    .line 239
    .line 240
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 241
    .line 242
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 246
    .line 247
    const-string v0, "Ignoring invalid (type) event param value"

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)LB6/J1;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 10
    .line 11
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LB6/u0;

    .line 14
    .line 15
    iget-object v4, v3, LB6/u0;->d:LB6/g;

    .line 16
    .line 17
    sget-object v5, LB6/F;->O0:LB6/E;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    iget-object v3, v3, LB6/u0;->J:Li6/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    sget-object v3, LB6/F;->t0:LB6/E;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v3}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v7, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v7, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    iget-object v3, v0, LB6/L1;->c:LB6/U1;

    .line 56
    .line 57
    iget-object v8, v3, LB6/U1;->I:LB6/R1;

    .line 58
    .line 59
    iget-object v3, v3, LB6/U1;->a:LB6/n0;

    .line 60
    .line 61
    iget-object v9, v8, LB6/L1;->c:LB6/U1;

    .line 62
    .line 63
    iget-object v9, v9, LB6/U1;->a:LB6/n0;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, LB6/U1;->T(LB6/P1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, LB6/n0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    new-instance v10, Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    .line 77
    iget-object v8, v8, LUc/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LB6/u0;

    .line 80
    .line 81
    iget-object v8, v8, LB6/u0;->d:LB6/g;

    .line 82
    .line 83
    sget-object v11, LB6/F;->m0:LB6/E;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1, v11}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    const-string v12, "."

    .line 97
    const/4 v13, 0x1

    .line 98
    .line 99
    if-nez v11, :cond_0

    .line 100
    .line 101
    sget-object v11, LB6/F;->n0:LB6/E;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1, v11}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 113
    move-result v14

    .line 114
    add-int/2addr v14, v13

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 122
    move-result v15

    .line 123
    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    add-int/2addr v14, v15

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    sget-object v9, LB6/F;->n0:LB6/E;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1, v9}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    :goto_0
    sget-object v9, LB6/F;->o0:LB6/E;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1, v9}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 166
    .line 167
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->J()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    const-string v9, "gmp_app_id"

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v9, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LB6/g;->N()V

    .line 180
    .line 181
    .line 182
    const-wide/32 v8, 0x274e8

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    const-string v9, "gmp_version"

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v9, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 192
    .line 193
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 194
    .line 195
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->D()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    sget-object v9, LB6/F;->R0:LB6/E;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 205
    move-result v11

    .line 206
    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, LB6/n0;->b0(Ljava/lang/String;)Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-eqz v11, :cond_1

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    :cond_1
    const-string v11, "app_instance_id"

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v11, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 224
    .line 225
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 226
    .line 227
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    const-string v11, "rdid"

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    const-string v11, "bundle_id"

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    sget-object v11, LB6/J0;->f:[Ljava/lang/String;

    .line 252
    .line 253
    sget-object v13, LB6/J0;->a:[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v11, v13}, LB6/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v13

    .line 262
    const/4 v14, 0x1

    .line 263
    .line 264
    if-eq v14, v13, :cond_2

    .line 265
    move-object v8, v11

    .line 266
    .line 267
    :cond_2
    const-string v11, "app_event_name"

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 271
    .line 272
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 273
    .line 274
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->P()I

    .line 278
    move-result v8

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    const-string v11, "app_version"

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 288
    .line 289
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 290
    .line 291
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->o2()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-eqz v9, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, LB6/n0;->a0(Ljava/lang/String;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 320
    move-result v3

    .line 321
    const/4 v9, -0x1

    .line 322
    .line 323
    if-eq v3, v9, :cond_3

    .line 324
    const/4 v9, 0x0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    :cond_3
    const-string v3, "os_version"

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v3, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 337
    move-result-wide v8

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    const-string v8, "timestamp"

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v8, v3, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 347
    .line 348
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 349
    .line 350
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->C()Z

    .line 354
    move-result v3

    .line 355
    .line 356
    const-string v8, "1"

    .line 357
    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    const-string v3, "lat"

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v3, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 364
    .line 365
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 366
    .line 367
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->L0()I

    .line 371
    move-result v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    const/4 v9, 0x0

    sget-object v9, LF0/VZ/rNpTv;->jheiBCEjtS:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v9, v3, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 381
    .line 382
    const-string v3, "trigger_uri_source"

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v3, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    const-string v9, "trigger_uri_timestamp"

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v9, v3, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 395
    .line 396
    const-string v3, "request_uuid"

    .line 397
    .line 398
    move-object/from16 v9, p4

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v3, v9, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    new-instance v9, Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v11

    .line 419
    .line 420
    if-eqz v11, :cond_9

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    check-cast v11, Lcom/google/android/gms/internal/measurement/s4;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 430
    move-result-object v12

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 434
    move-result v13

    .line 435
    .line 436
    if-eqz v13, :cond_6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 440
    move-result-wide v13

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    goto :goto_1

    .line 449
    .line 450
    .line 451
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->A()Z

    .line 452
    move-result v13

    .line 453
    .line 454
    if-eqz v13, :cond_7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->B()F

    .line 458
    move-result v11

    .line 459
    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    goto :goto_1

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->w()Z

    .line 470
    move-result v13

    .line 471
    .line 472
    if-eqz v13, :cond_8

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    goto :goto_1

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 484
    move-result v13

    .line 485
    .line 486
    if-eqz v13, :cond_5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 490
    move-result-wide v13

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    move-result-object v11

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    goto :goto_1

    .line 499
    .line 500
    :cond_9
    sget-object v3, LB6/F;->s0:LB6/E;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1, v3}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    const-string v11, "\\|"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v3, v9, v7}, LB6/X1;->a0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 514
    .line 515
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 516
    .line 517
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    new-instance v9, Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v12

    .line 539
    .line 540
    if-eqz v12, :cond_e

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    .line 546
    check-cast v12, Lcom/google/android/gms/internal/measurement/G4;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->D()Z

    .line 554
    move-result v14

    .line 555
    .line 556
    if-eqz v14, :cond_b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->E()D

    .line 560
    move-result-wide v14

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 564
    move-result-object v12

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    goto :goto_2

    .line 569
    .line 570
    .line 571
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->B()Z

    .line 572
    move-result v14

    .line 573
    .line 574
    if-eqz v14, :cond_c

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->C()F

    .line 578
    move-result v12

    .line 579
    .line 580
    .line 581
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 582
    move-result-object v12

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    goto :goto_2

    .line 587
    .line 588
    .line 589
    :cond_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->x()Z

    .line 590
    move-result v14

    .line 591
    .line 592
    if-eqz v14, :cond_d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->y()Ljava/lang/String;

    .line 596
    move-result-object v12

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    goto :goto_2

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->z()Z

    .line 604
    move-result v14

    .line 605
    .line 606
    if-eqz v14, :cond_a

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 610
    move-result-wide v14

    .line 611
    .line 612
    .line 613
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    goto :goto_2

    .line 619
    .line 620
    :cond_e
    sget-object v3, LB6/F;->r0:LB6/E;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1, v3}, LB6/g;->O(Ljava/lang/String;LB6/E;)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v1, v9, v7}, LB6/X1;->a0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 632
    .line 633
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 634
    .line 635
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->I0()Z

    .line 639
    move-result v1

    .line 640
    const/4 v14, 0x1

    .line 641
    .line 642
    if-eq v14, v1, :cond_f

    .line 643
    .line 644
    const-string v8, "0"

    .line 645
    .line 646
    :cond_f
    const-string v1, "dma"

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v1, v8, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 650
    .line 651
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 652
    .line 653
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K0()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 661
    move-result v1

    .line 662
    .line 663
    if-nez v1, :cond_10

    .line 664
    .line 665
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 666
    .line 667
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K0()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    const-string v3, "dma_cps"

    .line 674
    .line 675
    .line 676
    invoke-static {v10, v3, v1, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 677
    .line 678
    :cond_10
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Q0()Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 689
    .line 690
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->R0()Lcom/google/android/gms/internal/measurement/c4;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->I()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 702
    move-result v2

    .line 703
    .line 704
    if-nez v2, :cond_11

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->I()Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    const-string v3, "dl_gclid"

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 714
    .line 715
    .line 716
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->K()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 721
    move-result v2

    .line 722
    .line 723
    if-nez v2, :cond_12

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->K()Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    const-string v3, "dl_gbraid"

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 733
    .line 734
    .line 735
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->M()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 740
    move-result v2

    .line 741
    .line 742
    if-nez v2, :cond_13

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->M()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    const-string v3, "dl_gs"

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->O()J

    .line 755
    move-result-wide v2

    .line 756
    .line 757
    const-wide/16 v8, 0x0

    .line 758
    .line 759
    cmp-long v2, v2, v8

    .line 760
    .line 761
    if-lez v2, :cond_14

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->O()J

    .line 765
    move-result-wide v2

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    const-string v3, "dl_ss_ts"

    .line 772
    .line 773
    .line 774
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->Q()Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-nez v2, :cond_15

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->Q()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    const-string v3, "mr_gclid"

    .line 791
    .line 792
    .line 793
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->S()Ljava/lang/String;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 801
    move-result v2

    .line 802
    .line 803
    if-nez v2, :cond_16

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->S()Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    const-string v3, "mr_gbraid"

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 813
    .line 814
    .line 815
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->U()Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-nez v2, :cond_17

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->U()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    const-string v3, "mr_gs"

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v3, v2, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 832
    .line 833
    .line 834
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->W()J

    .line 835
    move-result-wide v2

    .line 836
    .line 837
    cmp-long v2, v2, v8

    .line 838
    .line 839
    if-lez v2, :cond_18

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->W()J

    .line 843
    move-result-wide v1

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    const-string v2, "mr_click_ts"

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v2, v1, v7}, LB6/X1;->X(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 853
    .line 854
    :cond_18
    new-instance v1, LB6/J1;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 858
    move-result-object v2

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    const/4 v14, 0x1

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v2, v5, v6, v14}, LB6/J1;-><init>(Ljava/lang/String;JI)V

    .line 867
    return-object v1

    .line 868
    :cond_19
    const/4 v1, 0x0

    .line 869
    return-object v1
.end method

.method public final h0(LB6/r;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->K()Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, LB6/r;->f:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->S(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LB6/r;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->u(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LB6/r;->g:LB6/u;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LB6/u;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, LB6/X1;->f0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o4;->p(Lcom/google/android/gms/internal/measurement/r4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, LB6/r;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "_o"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    .line 117
    .line 118
    return-object p1
.end method

.method public final i0(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string v0, "\nbatch {\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->z()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->A()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v3, "upload_subdomain"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->x()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->y()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "sgtm_join_id"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->u()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4d

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    const-string v3, "bundle {\n"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->U()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->U0()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "protocol_version"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v4, v3}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/f2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f2;->a:Lo7/p;

    .line 92
    .line 93
    iget-object v3, v3, Lo7/p;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    .line 96
    .line 97
    iget-object v3, p0, LUc/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LB6/u0;

    .line 100
    .line 101
    iget-object v4, v3, LB6/u0;->d:LB6/g;

    .line 102
    .line 103
    iget-object v3, v3, LB6/u0;->I:LB6/Q;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget-object v6, LB6/F;->M0:LB6/E;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->A0()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->B0()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const-string v6, "session_stitching_token"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->n2()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "platform"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->w()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->x()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const/4 v6, 0x0

    sget-object v6, LB8/GP/DKlQhnY;->GbYfe:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->y()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->z()J

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    const-string v6, "uploading_gmp_version"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->w0()Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->x0()J

    .line 187
    move-result-wide v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    const-string v6, "dynamite_version"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Q()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->R()J

    .line 206
    move-result-wide v5

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    const-string v6, "config_version"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->J()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    const-string v6, "gmp_app_id"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    const-string v6, "app_id"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->v()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    const-string v6, "app_version"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->O()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->P()I

    .line 252
    move-result v5

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    const-string v6, "app_version_major"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->N()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    const-string v6, "firebase_instance_id"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->E()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->F()J

    .line 280
    move-result-wide v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    const-string v6, "dev_cert_hash"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->t2()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    const-string v6, "app_store"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->d2()Z

    .line 302
    move-result v5

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->e2()J

    .line 308
    move-result-wide v5

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    const-string v6, "upload_timestamp_millis"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->f2()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->g2()J

    .line 327
    move-result-wide v5

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    const-string v6, "start_timestamp_millis"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->h2()Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->i2()J

    .line 346
    move-result-wide v5

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    const-string v6, "end_timestamp_millis"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->j2()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->k2()J

    .line 365
    move-result-wide v5

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->l2()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->m2()J

    .line 384
    move-result-wide v5

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->D()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    const-string v6, "app_instance_id"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    const-string v6, "resettable_device_id"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->T()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    const-string v6, "ds_id"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->B()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->C()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    const-string v6, "limited_ad_tracking"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->o2()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    const-string v6, "os_version"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->p2()Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    const-string v6, "device_model"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->q2()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    const-string v6, "user_default_language"

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->r2()Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->s2()I

    .line 476
    move-result v5

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    const-string v6, "time_zone_offset_minutes"

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->G()Z

    .line 489
    move-result v5

    .line 490
    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->H()I

    .line 495
    move-result v5

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    const-string v6, "bundle_sequential_index"

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->O0()Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eqz v5, :cond_13

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->P0()I

    .line 514
    move-result v5

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    const-string v6, "delivery_index"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K()Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->L()Z

    .line 533
    move-result v5

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    const-string v6, "service_upload"

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->I()Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    const-string v6, "health_monitor"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u0()Z

    .line 555
    move-result v5

    .line 556
    .line 557
    if-eqz v5, :cond_15

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->v0()I

    .line 561
    move-result v5

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    const-string v6, "retry_counter"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->y0()Z

    .line 574
    move-result v5

    .line 575
    .line 576
    if-eqz v5, :cond_16

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->z0()Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    const-string v6, "consent_signals"

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->H0()Z

    .line 589
    move-result v5

    .line 590
    .line 591
    if-eqz v5, :cond_17

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->I0()Z

    .line 595
    move-result v5

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    const-string v6, "is_dma_region"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->J0()Z

    .line 608
    move-result v5

    .line 609
    .line 610
    if-eqz v5, :cond_18

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K0()Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    const-string v6, "core_platform_services"

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->F0()Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-eqz v5, :cond_19

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->G0()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    const-string v6, "consent_diagnostics"

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->C0()Z

    .line 638
    move-result v5

    .line 639
    .line 640
    if-eqz v5, :cond_1a

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->D0()J

    .line 644
    move-result-wide v5

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    const-string v6, "target_os_version"

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v6, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    sget-object v6, LB6/F;->O0:LB6/E;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5, v6}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 666
    move-result v5

    .line 667
    .line 668
    const-string v6, "}\n"

    .line 669
    const/4 v7, 0x2

    .line 670
    .line 671
    if-eqz v5, :cond_1b

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->L0()I

    .line 675
    move-result v5

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    const-string v8, "ad_services_version"

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v2, v8, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->M0()Z

    .line 688
    move-result v5

    .line 689
    .line 690
    if-eqz v5, :cond_1b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->N0()Lcom/google/android/gms/internal/measurement/f4;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    if-eqz v5, :cond_1b

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 700
    .line 701
    const-string v8, "attribution_eligibility_status {\n"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->u()Z

    .line 708
    move-result v8

    .line 709
    .line 710
    .line 711
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    const-string v9, "eligible"

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->v()Z

    .line 721
    move-result v8

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    const-string v9, "no_access_adservices_attribution_permission"

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->w()Z

    .line 734
    move-result v8

    .line 735
    .line 736
    .line 737
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    move-result-object v8

    .line 739
    .line 740
    const-string v9, "pre_r"

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->x()Z

    .line 747
    move-result v8

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v8

    .line 752
    .line 753
    const-string v9, "r_extensions_too_old"

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->y()Z

    .line 760
    move-result v8

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v8

    .line 765
    .line 766
    const-string v9, "adservices_extension_too_old"

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->z()Z

    .line 773
    move-result v8

    .line 774
    .line 775
    .line 776
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    const-string v9, "ad_storage_not_allowed"

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f4;->A()Z

    .line 786
    move-result v5

    .line 787
    .line 788
    .line 789
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    const-string v8, "measurement_manager_disabled"

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v7, v8, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Q0()Z

    .line 805
    move-result v5

    .line 806
    .line 807
    if-eqz v5, :cond_25

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->R0()Lcom/google/android/gms/internal/measurement/c4;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 815
    .line 816
    const-string v8, "ad_campaign_info {\n"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->H()Z

    .line 823
    move-result v8

    .line 824
    .line 825
    if-eqz v8, :cond_1c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->I()Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    const-string v9, "deep_link_gclid"

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->J()Z

    .line 838
    move-result v8

    .line 839
    .line 840
    if-eqz v8, :cond_1d

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->K()Ljava/lang/String;

    .line 844
    move-result-object v8

    .line 845
    .line 846
    const-string v9, "deep_link_gbraid"

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->L()Z

    .line 853
    move-result v8

    .line 854
    .line 855
    if-eqz v8, :cond_1e

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->M()Ljava/lang/String;

    .line 859
    move-result-object v8

    .line 860
    .line 861
    const-string v9, "deep_link_gad_source"

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->X()Z

    .line 868
    move-result v8

    .line 869
    .line 870
    if-eqz v8, :cond_1f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->Y()Ljava/lang/String;

    .line 874
    move-result-object v8

    .line 875
    .line 876
    const-string v9, "deep_link_url"

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->N()Z

    .line 883
    move-result v8

    .line 884
    .line 885
    if-eqz v8, :cond_20

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->O()J

    .line 889
    move-result-wide v8

    .line 890
    .line 891
    .line 892
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v8

    .line 894
    .line 895
    const-string v9, "deep_link_session_millis"

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->P()Z

    .line 902
    move-result v8

    .line 903
    .line 904
    if-eqz v8, :cond_21

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->Q()Ljava/lang/String;

    .line 908
    move-result-object v8

    .line 909
    .line 910
    const-string v9, "market_referrer_gclid"

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->R()Z

    .line 917
    move-result v8

    .line 918
    .line 919
    if-eqz v8, :cond_22

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->S()Ljava/lang/String;

    .line 923
    move-result-object v8

    .line 924
    .line 925
    const-string v9, "market_referrer_gbraid"

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->T()Z

    .line 932
    move-result v8

    .line 933
    .line 934
    if-eqz v8, :cond_23

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->U()Ljava/lang/String;

    .line 938
    move-result-object v8

    .line 939
    .line 940
    const-string v9, "market_referrer_gad_source"

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v7, v9, v8}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->V()Z

    .line 947
    move-result v8

    .line 948
    .line 949
    if-eqz v8, :cond_24

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->W()J

    .line 953
    move-result-wide v8

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v5

    .line 958
    .line 959
    const-string v8, "market_referrer_click_millis"

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v7, v8, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_24
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->V()Z

    .line 972
    move-result v5

    .line 973
    .line 974
    if-eqz v5, :cond_26

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->W()J

    .line 978
    move-result-wide v8

    .line 979
    .line 980
    .line 981
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    const-string v8, "batching_timestamp_millis"

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v2, v8, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->S0()Z

    .line 991
    move-result v5

    .line 992
    const/4 v8, 0x4

    .line 993
    const/4 v9, 0x3

    .line 994
    .line 995
    if-eqz v5, :cond_30

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->T0()Lcom/google/android/gms/internal/measurement/E4;

    .line 999
    move-result-object v5

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1003
    .line 1004
    const-string v10, "sgtm_diagnostics {\n"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E4;->y()I

    .line 1011
    move-result v10

    .line 1012
    .line 1013
    if-eq v10, v2, :cond_2a

    .line 1014
    .line 1015
    if-eq v10, v7, :cond_29

    .line 1016
    .line 1017
    if-eq v10, v9, :cond_28

    .line 1018
    .line 1019
    if-eq v10, v8, :cond_27

    .line 1020
    .line 1021
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1022
    goto :goto_1

    .line 1023
    .line 1024
    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1025
    goto :goto_1

    .line 1026
    .line 1027
    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1028
    goto :goto_1

    .line 1029
    .line 1030
    :cond_29
    const-string v10, "GA_UPLOAD"

    .line 1031
    goto :goto_1

    .line 1032
    .line 1033
    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1034
    .line 1035
    :goto_1
    const-string v11, "upload_type"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E4;->u()I

    .line 1042
    move-result v10

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v10}, La0/c;->D(I)Ljava/lang/String;

    .line 1046
    move-result-object v10

    .line 1047
    .line 1048
    const-string v11, "client_upload_eligibility"

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E4;->z()I

    .line 1055
    move-result v5

    .line 1056
    .line 1057
    if-eq v5, v2, :cond_2f

    .line 1058
    .line 1059
    if-eq v5, v7, :cond_2e

    .line 1060
    .line 1061
    if-eq v5, v9, :cond_2d

    .line 1062
    .line 1063
    if-eq v5, v8, :cond_2c

    .line 1064
    const/4 v10, 0x5

    .line 1065
    .line 1066
    if-eq v5, v10, :cond_2b

    .line 1067
    .line 1068
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1069
    goto :goto_2

    .line 1070
    .line 1071
    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1072
    goto :goto_2

    .line 1073
    .line 1074
    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1075
    goto :goto_2

    .line 1076
    .line 1077
    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1078
    goto :goto_2

    .line 1079
    .line 1080
    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1081
    goto :goto_2

    .line 1082
    .line 1083
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1084
    .line 1085
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v7, v10, v5}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->X()Z

    .line 1098
    move-result v5

    .line 1099
    .line 1100
    if-eqz v5, :cond_38

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Y()Lcom/google/android/gms/internal/measurement/l4;

    .line 1104
    move-result-object v5

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1108
    .line 1109
    const-string v10, "consent_info_extra {\n"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l4;->u()Ljava/util/List;

    .line 1116
    move-result-object v5

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    move-result-object v5

    .line 1121
    .line 1122
    .line 1123
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    move-result v10

    .line 1125
    .line 1126
    if-eqz v10, :cond_37

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    move-result-object v10

    .line 1131
    .line 1132
    check-cast v10, Lcom/google/android/gms/internal/measurement/k4;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1136
    .line 1137
    const-string v11, "limited_data_modes {\n"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k4;->v()I

    .line 1144
    move-result v11

    .line 1145
    .line 1146
    if-eq v11, v2, :cond_34

    .line 1147
    .line 1148
    if-eq v11, v7, :cond_33

    .line 1149
    .line 1150
    if-eq v11, v9, :cond_32

    .line 1151
    .line 1152
    if-eq v11, v8, :cond_31

    .line 1153
    .line 1154
    const-string v11, "AD_PERSONALIZATION"

    .line 1155
    goto :goto_4

    .line 1156
    .line 1157
    :cond_31
    const-string v11, "AD_USER_DATA"

    .line 1158
    goto :goto_4

    .line 1159
    .line 1160
    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    .line 1161
    goto :goto_4

    .line 1162
    .line 1163
    :cond_33
    const-string v11, "AD_STORAGE"

    .line 1164
    goto :goto_4

    .line 1165
    .line 1166
    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1167
    .line 1168
    :goto_4
    const-string v12, "type"

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v9, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k4;->w()I

    .line 1175
    move-result v10

    .line 1176
    .line 1177
    if-eq v10, v2, :cond_36

    .line 1178
    .line 1179
    if-eq v10, v7, :cond_35

    .line 1180
    .line 1181
    const-string v10, "NO_DATA_MODE"

    .line 1182
    goto :goto_5

    .line 1183
    .line 1184
    :cond_35
    const-string v10, "LIMITED_MODE"

    .line 1185
    goto :goto_5

    .line 1186
    .line 1187
    :cond_36
    const-string v10, "NOT_LIMITED"

    .line 1188
    .line 1189
    :goto_5
    const/4 v11, 0x0

    sget-object v11, Lm7/UdUi/aYRgmOVgHa;->aciObDymetR:Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v9, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v9, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    goto :goto_3

    .line 1200
    .line 1201
    .line 1202
    :cond_37
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 1209
    move-result-object v5

    .line 1210
    .line 1211
    const-string v8, "name"

    .line 1212
    const/4 v9, 0x0

    .line 1213
    .line 1214
    if-nez v5, :cond_39

    .line 1215
    .line 1216
    goto/16 :goto_a

    .line 1217
    .line 1218
    .line 1219
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    .line 1223
    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v10

    .line 1225
    .line 1226
    if-eqz v10, :cond_3e

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v10

    .line 1231
    .line 1232
    check-cast v10, Lcom/google/android/gms/internal/measurement/G4;

    .line 1233
    .line 1234
    if-eqz v10, :cond_3a

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1238
    .line 1239
    const-string v11, "user_property {\n"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->u()Z

    .line 1246
    move-result v11

    .line 1247
    .line 1248
    if-eqz v11, :cond_3b

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->v()J

    .line 1252
    move-result-wide v11

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    move-result-object v11

    .line 1257
    goto :goto_7

    .line 1258
    :cond_3b
    move-object v11, v9

    .line 1259
    .line 1260
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v7, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 1267
    move-result-object v11

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v11}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v11

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v7, v8, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->y()Ljava/lang/String;

    .line 1278
    move-result-object v11

    .line 1279
    .line 1280
    const-string v12, "string_value"

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v7, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->z()Z

    .line 1287
    move-result v11

    .line 1288
    .line 1289
    if-eqz v11, :cond_3c

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 1293
    move-result-wide v11

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    move-result-object v11

    .line 1298
    goto :goto_8

    .line 1299
    :cond_3c
    move-object v11, v9

    .line 1300
    .line 1301
    :goto_8
    const-string v12, "int_value"

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v7, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->D()Z

    .line 1308
    move-result v11

    .line 1309
    .line 1310
    if-eqz v11, :cond_3d

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->E()D

    .line 1314
    move-result-wide v10

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1318
    move-result-object v10

    .line 1319
    goto :goto_9

    .line 1320
    :cond_3d
    move-object v10, v9

    .line 1321
    .line 1322
    :goto_9
    const-string v11, "double_value"

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    goto :goto_6

    .line 1333
    .line 1334
    .line 1335
    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->M()Lcom/google/android/gms/internal/measurement/r0;

    .line 1336
    move-result-object v5

    .line 1337
    .line 1338
    if-nez v5, :cond_3f

    .line 1339
    goto :goto_c

    .line 1340
    .line 1341
    .line 1342
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    move-result-object v5

    .line 1344
    .line 1345
    .line 1346
    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    move-result v10

    .line 1348
    .line 1349
    if-eqz v10, :cond_44

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    move-result-object v10

    .line 1354
    .line 1355
    check-cast v10, Lcom/google/android/gms/internal/measurement/h4;

    .line 1356
    .line 1357
    if-eqz v10, :cond_40

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1361
    .line 1362
    const-string v11, "audience_membership {\n"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->u()Z

    .line 1369
    move-result v11

    .line 1370
    .line 1371
    if-eqz v11, :cond_41

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->v()I

    .line 1375
    move-result v11

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v11

    .line 1380
    .line 1381
    const-string v12, "audience_id"

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v7, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->z()Z

    .line 1388
    move-result v11

    .line 1389
    .line 1390
    if-eqz v11, :cond_42

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->A()Z

    .line 1394
    move-result v11

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    move-result-object v11

    .line 1399
    .line 1400
    const-string v12, "new_audience"

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v7, v12, v11}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->w()Lcom/google/android/gms/internal/measurement/A4;

    .line 1407
    move-result-object v11

    .line 1408
    .line 1409
    const-string v12, "current_data"

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v12, v11}, LB6/X1;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A4;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->x()Z

    .line 1416
    move-result v11

    .line 1417
    .line 1418
    if-eqz v11, :cond_43

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h4;->y()Lcom/google/android/gms/internal/measurement/A4;

    .line 1422
    move-result-object v10

    .line 1423
    .line 1424
    const-string v11, "previous_data"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v11, v10}, LB6/X1;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A4;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_43
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    goto :goto_b

    .line 1435
    .line 1436
    .line 1437
    :cond_44
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->U1()Ljava/util/List;

    .line 1438
    move-result-object v1

    .line 1439
    .line 1440
    if-nez v1, :cond_45

    .line 1441
    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    .line 1445
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    move-result-object v1

    .line 1447
    .line 1448
    .line 1449
    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    move-result v5

    .line 1451
    .line 1452
    if-eqz v5, :cond_4c

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    move-result-object v5

    .line 1457
    .line 1458
    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    .line 1459
    .line 1460
    if-eqz v5, :cond_46

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1464
    .line 1465
    const-string v10, "event {\n"

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 1472
    move-result-object v10

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v10}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    move-result-object v10

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v7, v8, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->A()Z

    .line 1483
    move-result v10

    .line 1484
    .line 1485
    if-eqz v10, :cond_47

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 1489
    move-result-wide v10

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    move-result-object v10

    .line 1494
    .line 1495
    const-string v11, "timestamp_millis"

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    :cond_47
    sget-object v10, LB6/F;->e1:LB6/E;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v9, v10}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1504
    move-result v10

    .line 1505
    .line 1506
    if-eqz v10, :cond_48

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->G()Z

    .line 1510
    move-result v10

    .line 1511
    .line 1512
    if-eqz v10, :cond_48

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->H()J

    .line 1516
    move-result-wide v10

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1520
    move-result-object v10

    .line 1521
    .line 1522
    const-string v11, "corrected_timestamp_millis"

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->C()Z

    .line 1529
    move-result v10

    .line 1530
    .line 1531
    if-eqz v10, :cond_49

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->D()J

    .line 1535
    move-result-wide v10

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    move-result-object v10

    .line 1540
    .line 1541
    const-string v11, "previous_timestamp_millis"

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->E()Z

    .line 1548
    move-result v10

    .line 1549
    .line 1550
    if-eqz v10, :cond_4a

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->F()I

    .line 1554
    move-result v10

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v10

    .line 1559
    .line 1560
    const-string v11, "count"

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v7, v11, v10}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->x()I

    .line 1567
    move-result v10

    .line 1568
    .line 1569
    if-eqz v10, :cond_4b

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 1573
    move-result-object v5

    .line 1574
    .line 1575
    check-cast v5, Lcom/google/android/gms/internal/measurement/r0;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p0, v0, v7, v5}, LB6/X1;->U(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r0;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_4b
    invoke-static {v7, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    goto/16 :goto_d

    .line 1587
    .line 1588
    .line 1589
    :cond_4c
    :goto_e
    invoke-static {v2, v0}, LB6/X1;->W(ILjava/lang/StringBuilder;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_4d
    const-string p1, "} // End-of-batch\n"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    move-result-object p1

    .line 1604
    return-object p1
.end method

.method public final j0(Lcom/google/android/gms/internal/measurement/J3;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->dFTozEmrXRK:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->u()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->v()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "filter_id"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LB6/u0;

    .line 31
    .line 32
    iget-object v1, v1, LB6/u0;->I:LB6/Q;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->w()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "property_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->y()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->z()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->B()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, LB6/X1;->Y(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v3, "filter_type"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, LB6/X1;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J3;->x()Lcom/google/android/gms/internal/measurement/F3;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, p1}, LB6/X1;->V(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F3;)V

    .line 81
    .line 82
    const-string p1, "}\n"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Le6/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB6/u0;

    .line 30
    .line 31
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 32
    .line 33
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final o0(Lcom/google/android/gms/internal/measurement/q0;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 33
    .line 34
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LB6/W;->I:LB6/U;

    .line 38
    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v2, p2, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 58
    .line 59
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LB6/W;->I:LB6/U;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v3, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final p0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/u0;

    .line 14
    .line 15
    iget-object v0, v0, LB6/u0;->J:Li6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final q0([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB6/u0;

    .line 7
    .line 8
    iget-object v1, v0, LB6/u0;->H:LB6/b2;

    .line 9
    .line 10
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LUc/c;->H()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LB6/b2;->a0()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LB6/u0;->f:LB6/W;

    .line 23
    .line 24
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 28
    .line 29
    const-string v0, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LB6/b2;->b0([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final r0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LB6/u0;

    .line 29
    .line 30
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 31
    .line 32
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
