.class public final LF/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/u;
.implements Lx2/m;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/F6;LA2/s;)V
    .locals 8

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/t;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F6;->B()Lcom/google/android/gms/internal/measurement/F6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->equals(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LF/t;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->v()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    iput-object v1, p0, LF/t;->c:Ljava/lang/Object;

    .line 122
    sget v1, Lp7/K;->c:I

    .line 123
    sget-object v1, Lp7/j0;->H:[Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->z()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 125
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lp7/q;->f(ILjava/lang/String;)V

    .line 126
    new-instance v3, Lu9/f;

    invoke-direct {v3, v1}, Lu9/f;-><init>(I)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H6;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->H()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->z()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T;->k()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->x()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H6;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/manager/wlL/LUBb;->ITZzbzyLpxEt:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F6;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 138
    invoke-virtual {v3, v1, p1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3, v0}, Lu9/f;->g(Z)Lp7/i0;

    move-result-object p1

    .line 140
    iput-object p1, p0, LF/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LF/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/K5;LA2/s;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LF/t;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/K5;->a:Lcom/google/android/gms/internal/measurement/H5;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/K5;->b:Lcom/google/android/gms/internal/measurement/E5;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/H5;->a:Lp7/M;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E5;->B()Lcom/google/android/gms/internal/measurement/E5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/h0;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->u()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, LF/t;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->v()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v3

    .line 9
    iput-object v3, v0, LF/t;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->y()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->z()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lp7/K;->k(Ljava/util/Collection;)Lp7/K;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lp7/j0;->H:[Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/K5;->a:Lcom/google/android/gms/internal/measurement/H5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->y()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->z()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Lp7/i0;->F:Lp7/i0;

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {}, Lp7/i0;->a()Lu9/f;

    move-result-object v8

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->I()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eq v11, v2, :cond_7

    const/4 v10, 0x2

    if-eq v11, v10, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v10, 0x4

    if-ne v11, v10, :cond_4

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->z()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T;->k()[B

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/UX/aybPkRTQ;->mCNGJridZnMzPIn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->x()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->w()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_9
    throw v5

    .line 30
    :cond_a
    invoke-virtual {v8, v7}, Lu9/f;->g(Z)Lp7/i0;

    move-result-object v3

    .line 31
    :goto_3
    invoke-virtual {v3}, Lp7/i0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move/from16 p1, v6

    goto/16 :goto_12

    .line 32
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H5;->a:Lp7/M;

    .line 34
    new-instance v3, Lp7/L;

    invoke-direct {v3}, Lp7/L;-><init>()V

    .line 35
    invoke-virtual {v1}, Lp7/B;->h()Lp7/t0;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lp7/E;

    invoke-virtual {v9}, Lp7/E;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lp7/E;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/G5;

    .line 36
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    if-eqz v10, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 38
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    .line 39
    invoke-virtual {v3, v9}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_f

    new-instance v14, Lcom/google/android/gms/internal/measurement/G5;

    .line 41
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v14}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_f
    instance-of v14, v10, [B

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/G5;

    .line 44
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v14}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_11

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/G5;

    .line 47
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 49
    invoke-virtual {v3, v11}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_12

    new-instance v15, Lcom/google/android/gms/internal/measurement/G5;

    .line 51
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 53
    invoke-virtual {v3, v15}, Lp7/A;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 54
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_13

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/G5;

    .line 55
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/G5;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 57
    invoke-virtual {v3, v11}, Lp7/A;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 61
    invoke-static {v6, v4, v2, v11, v3}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_1f

    if-nez v12, :cond_16

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    .line 66
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1e

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_17

    goto :goto_8

    :cond_17
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1c

    .line 67
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_18

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_18
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_19
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1b

    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1b
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1a

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_1f
    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_20

    move-object/from16 v25, v9

    goto :goto_10

    :cond_20
    const/16 v25, 0x0

    .line 68
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_21

    new-instance v12, Lcom/google/android/gms/internal/measurement/G5;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 69
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v12}, Lp7/A;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_21
    move-object v2, v10

    .line 71
    instance-of v5, v2, [B

    if-eqz v5, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/G5;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 72
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 73
    invoke-virtual {v3, v12}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 74
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/G5;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 76
    invoke-virtual {v3, v2}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 77
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_24

    new-instance v22, Lcom/google/android/gms/internal/measurement/G5;

    .line 78
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 80
    invoke-virtual {v3, v2}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 81
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_25

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/G5;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/G5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 83
    invoke-virtual {v3, v2}, Lp7/A;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 84
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 86
    invoke-static {v5, v3, v9, v11, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move/from16 p1, v6

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/H5;

    .line 89
    invoke-virtual {v3}, Lp7/L;->i()Lp7/k0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/H5;-><init>(Lp7/M;)V

    .line 90
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/H5;->a:Lp7/M;

    .line 91
    check-cast v2, Lp7/k0;

    .line 92
    iget-object v2, v2, Lp7/k0;->F:Lp7/H;

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 94
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lp7/q;->f(ILjava/lang/String;)V

    .line 95
    new-instance v3, Lu9/f;

    invoke-direct {v3, v2}, Lu9/f;-><init>(I)V

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H5;->a:Lp7/M;

    invoke-virtual {v1}, Lp7/B;->h()Lp7/t0;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lp7/E;

    invoke-virtual {v2}, Lp7/E;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lp7/E;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G5;

    .line 97
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G5;->b:Ljava/lang/String;

    if-eqz v5, :cond_27

    goto :goto_14

    .line 98
    :cond_27
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/G5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 100
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->w()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->u()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E5;->x()J

    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 106
    invoke-virtual {v3, v2, v1}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v7}, Lu9/f;->g(Z)Lp7/i0;

    move-result-object v1

    .line 108
    iput-object v1, v0, LF/t;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LF/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, LF/t;->b:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, LF/t;->c:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, LF/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLYb/a;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF/t;->a:Z

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LF/t;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lx/d;->a(F)Lx/c;

    move-result-object p1

    iput-object p1, p0, LF/t;->c:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lx2/k;I)I
    .locals 4

    .line 1
    iget v0, p0, Lx2/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lx2/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx2/k;->e:Lx2/o;

    .line 16
    .line 17
    invoke-static {p0}, Lx2/n;->a(Lx2/n;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lx2/k;->e:Lx2/o;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/o;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static o(ILjava/io/DataInputStream;)Lx2/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lx2/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lx2/g;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lx2/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lx2/o;->c:Lx2/o;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lx2/o;->b(Lx2/g;)Lx2/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LA2/l;->h(Ljava/io/DataInputStream;)Lx2/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lx2/k;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lx2/k;-><init>(ILjava/lang/String;Lx2/o;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lx4/v;->v()Lt2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LF/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lx2/r;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lx2/r;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LF/t;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lx2/r;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LF/t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx2/r;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lx2/k;

    .line 73
    .line 74
    iget v6, v5, Lx2/k;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lx2/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lx2/k;->e:Lx2/o;

    .line 85
    .line 86
    invoke-static {v6, v3}, LA2/l;->j(Lx2/o;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LF/t;->l(Lx2/k;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lt2/t;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, LF/t;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public b(Lx2/k;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF/t;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/v;

    .line 4
    .line 5
    iget-object v1, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/t;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LF/t;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lx2/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF/t;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LF/t;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, LF/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx4/v;

    .line 15
    .line 16
    iget-object v3, v2, Lx4/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lx4/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lx4/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, LF/t;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, Lt2/t;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v3, v6

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-object v3, v6

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v7, v5

    .line 147
    move v8, v7

    .line 148
    :goto_4
    if-ge v7, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, v6}, LF/t;->o(ILjava/io/DataInputStream;)Lx2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Lx2/k;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v11, v9, Lx2/k;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v3}, LF/t;->l(Lx2/k;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_5
    if-ne v0, v8, :cond_4

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {v6}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_6
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    throw p1

    .line 201
    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/v;

    .line 4
    .line 5
    iget-object v1, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iget-object v0, p0, LF/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-boolean v2, p0, LF/t;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LM3/W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LF/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, LF/t;->a:Z

    .line 24
    .line 25
    new-instance v2, Lh7/l;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lh7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lh7/k;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3}, Lh7/k;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->m0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, LM3/o0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, LM3/o0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LF/t;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LM3/W;

    .line 59
    .line 60
    iget-object v3, v3, LM3/W;->a:LM3/X;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LF/t;->m()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "TabLayoutMediator is already attached"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public j(LF0/L;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LF0/L;->a:Lp0/b;

    .line 6
    .line 7
    iget-object v3, v1, LF/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lx/c;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Ln0/o;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v1, LF/t;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lp0/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lm0/e;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v0}, Lp0/e;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v7

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v13, v0, Lp0/b;->b:Lo3/n;

    .line 60
    .line 61
    invoke-virtual {v13}, Lo3/n;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-virtual {v13}, Lo3/n;->l()Ln0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ln0/m;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, v13, Lo3/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp0/c;

    .line 75
    .line 76
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo3/n;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    invoke-interface/range {v7 .. v12}, Ln0/m;->p(FFFFI)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/16 v8, 0x7c

    .line 93
    .line 94
    move/from16 v5, p2

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, Lp0/e;->n(Lp0/e;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lo3/n;->l()Ln0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ln0/m;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14, v15}, Lo3/n;->s(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v13}, Lo3/n;->l()Ln0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ln0/m;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14, v15}, Lo3/n;->s(J)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move/from16 v5, p2

    .line 129
    .line 130
    invoke-static/range {v2 .. v8}, Lp0/e;->n(Lp0/e;JFJI)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public k(LB/h;Lkc/A;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, LB/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, LB/g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LB/g;

    .line 19
    .line 20
    iget-object v2, v2, LB/g;->a:LB/f;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, LB/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, LB/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LB/e;

    .line 40
    .line 41
    iget-object v2, v2, LB/e;->a:LB/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, LB/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, LB/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LB/c;

    .line 61
    .line 62
    iget-object v2, v2, LB/c;->a:LB/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, LB/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LB/a;

    .line 74
    .line 75
    iget-object v2, v2, LB/a;->a:LB/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LB/h;

    .line 85
    .line 86
    iget-object v2, p0, LF/t;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LB/h;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LF/t;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/m;

    .line 104
    .line 105
    invoke-interface {v5}, LYb/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LP/f;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, LP/f;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, LB/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, LP/f;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, LB/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, LP/f;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, LP/k;->a:Lx/n0;

    .line 132
    .line 133
    instance-of v5, v0, LB/f;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, LB/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lx/n0;

    .line 145
    .line 146
    sget-object v5, Lx/z;->d:Lt8/b;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lx/n0;-><init>(ILx/y;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, LB/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lx/n0;

    .line 157
    .line 158
    sget-object v5, Lx/z;->d:Lt8/b;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lx/n0;-><init>(ILx/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, LP/o;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, LP/o;-><init>(LF/t;FLx/l;LOb/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v4, v3, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, LF/t;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LB/h;

    .line 175
    .line 176
    sget-object v1, LP/k;->a:Lx/n0;

    .line 177
    .line 178
    instance-of v5, p1, LB/f;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, LB/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, LB/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lx/n0;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lx/z;->d:Lt8/b;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lx/n0;-><init>(ILx/y;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, LP/p;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1, v4}, LP/p;-><init>(LF/t;Lx/l;LOb/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v4, v4, p1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 207
    .line 208
    .line 209
    :goto_4
    iput-object v0, p0, LF/t;->e:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM3/W;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LM3/W;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lh7/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LF/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LHa/K;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lh7/h;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v3, p0, LF/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lh7/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lh7/h;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public n(Lx4/c;LG0/y;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LF/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG0/G0;

    .line 6
    .line 7
    iget-object v2, v1, LF/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF0/s;

    .line 10
    .line 11
    iget-boolean v3, v1, LF/t;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, LF/t;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, LF/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lt8/d;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lt8/d;->c(Lx4/c;LG0/y;)Lg5/p;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lg5/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lu/q;

    .line 35
    .line 36
    invoke-virtual {v6}, Lu/q;->k()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lu/q;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lz0/q;

    .line 48
    .line 49
    iget-boolean v10, v9, Lz0/q;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lz0/q;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lu/q;->k()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lu/q;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lz0/q;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lz0/p;->a(Lz0/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, LF/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, LF0/J;

    .line 92
    .line 93
    iget-wide v13, v10, Lz0/q;->c:J

    .line 94
    .line 95
    iget-object v11, v1, LF/t;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, LF0/s;

    .line 99
    .line 100
    iget v11, v10, Lz0/q;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LF0/J;->A(JLF0/s;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, LF0/s;->a:Lu/C;

    .line 110
    .line 111
    invoke-virtual {v11}, Lu/C;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lz0/q;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lz0/p;->a(Lz0/q;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, LG0/G0;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LF0/s;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, LG0/G0;->d(Lg5/p;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lg5/p;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lu/q;->k()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lu/q;->l(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lz0/q;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lz0/p;->f(Lz0/q;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lm0/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lz0/q;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    shl-int/2addr v2, v3

    .line 181
    or-int/2addr v0, v2

    .line 182
    iput-boolean v4, v1, LF/t;->a:Z

    .line 183
    .line 184
    return v0

    .line 185
    :goto_6
    iput-boolean v4, v1, LF/t;->a:Z

    .line 186
    .line 187
    throw v0
.end method

.method public p(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT/d0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LT/d0;->C(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LG/x;

    .line 40
    .line 41
    iget v1, v0, LG/x;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, LG/x;->b:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lk6/a;->R(II)Lec/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LG/x;->a:LT/g0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LF/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LT/d0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LT/d0;->C(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LF/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "returnSecureToken"

    .line 25
    .line 26
    iget-boolean v2, p0, LF/t;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF/t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "tenantId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LF/t;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "captchaResponse"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "clientType"

    .line 55
    .line 56
    const-string v2, "CLIENT_TYPE_ANDROID"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
