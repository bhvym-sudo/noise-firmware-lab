.class public abstract LQ0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lb1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LN7/B0;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LQ0/D;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LN7/B0;->G(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LQ0/D;->b:J

    .line 15
    .line 16
    sget-wide v0, Ln0/o;->f:J

    .line 17
    .line 18
    sput-wide v0, LQ0/D;->c:J

    .line 19
    .line 20
    sget-wide v0, Ln0/o;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lb1/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lb1/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lb1/n;->a:Lb1/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, LQ0/D;->d:Lb1/p;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LQ0/C;JLn0/D;FJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;Lp0/d;)LQ0/C;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lc1/o;->b:[Lc1/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, LQ0/C;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lc1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, LQ0/C;->a:Lb1/p;

    .line 5
    invoke-interface {v14}, Lb1/p;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ln0/o;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, LQ0/C;->d:LU0/r;

    .line 7
    invoke-virtual {v8, v14}, LU0/r;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, LQ0/C;->c:LU0/v;

    .line 9
    invoke-virtual {v7, v14}, LU0/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, LQ0/C;->f:LU0/j;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, LQ0/C;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lc1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, LQ0/C;->m:Lb1/l;

    .line 14
    invoke-virtual {v4, v14}, Lb1/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, LQ0/C;->a:Lb1/p;

    .line 16
    invoke-interface {v14}, Lb1/p;->c()Ln0/D;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, LQ0/C;->a:Lb1/p;

    .line 18
    invoke-interface {v14}, Lb1/p;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, LQ0/C;->e:LU0/s;

    .line 20
    invoke-virtual {v9, v14}, LU0/s;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, LQ0/C;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, LQ0/C;->i:Lb1/a;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Lb1/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, LQ0/C;->j:Lb1/q;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Lb1/q;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, LQ0/C;->k:LX0/b;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, LX0/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, LQ0/C;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Ln0/o;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, LQ0/C;->n:Ln0/F;

    .line 32
    invoke-virtual {v6, v7}, Ln0/F;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, LQ0/C;->o:Lp0/d;

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    .line 35
    :goto_7
    sget-object v14, Lb1/n;->a:Lb1/n;

    if-eqz v3, :cond_17

    .line 36
    instance-of v1, v3, Ln0/I;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Ln0/I;

    .line 37
    iget-wide v1, v1, Ln0/I;->e:J

    move/from16 v3, p4

    .line 38
    invoke-static {v1, v2, v3}, Lx0/c;->O(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 39
    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object v3, v14

    goto :goto_8

    :cond_15
    move/from16 v1, p4

    .line 40
    instance-of v2, v3, Ln0/l;

    if-eqz v2, :cond_16

    new-instance v2, Lb1/b;

    check-cast v3, Ln0/l;

    invoke-direct {v2, v3, v1}, Lb1/b;-><init>(Ln0/l;F)V

    move-object v3, v2

    goto :goto_8

    :cond_16
    new-instance v0, LE7/m;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 42
    throw v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 43
    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    .line 44
    :goto_8
    iget-object v1, v0, LQ0/C;->a:Lb1/p;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v2, v3, Lb1/b;

    move/from16 p1, v2

    if-eqz v2, :cond_19

    instance-of v2, v1, Lb1/b;

    if-eqz v2, :cond_19

    .line 47
    new-instance v2, Lb1/b;

    move-object v14, v3

    check-cast v14, Lb1/b;

    .line 48
    iget-object v14, v14, Lb1/b;->a:Ln0/l;

    .line 49
    check-cast v3, Lb1/b;

    .line 50
    iget v3, v3, Lb1/b;->b:F

    move/from16 p1, v3

    .line 51
    new-instance v3, Lb1/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lb1/o;-><init>(Lb1/p;I)V

    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Lb1/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_18
    move/from16 v3, p1

    .line 53
    :goto_9
    invoke-direct {v2, v14, v3}, Lb1/b;-><init>(Ln0/l;F)V

    move-object v3, v2

    goto :goto_a

    :cond_19
    if-eqz p1, :cond_1a

    .line 54
    instance-of v2, v1, Lb1/b;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    if-nez p1, :cond_1b

    .line 55
    instance-of v2, v1, Lb1/b;

    if-eqz v2, :cond_1b

    move-object v3, v1

    goto :goto_a

    .line 56
    :cond_1b
    new-instance v2, Lb1/o;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lb1/o;-><init>(Lb1/p;I)V

    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    .line 58
    :cond_1c
    invoke-virtual {v2}, Lb1/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb1/p;

    :goto_a
    if-nez v10, :cond_1d

    .line 59
    iget-object v1, v0, LQ0/C;->f:LU0/j;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 60
    iget-wide v1, v0, LQ0/C;->b:J

    goto :goto_b

    :cond_1e
    move-wide/from16 v1, p5

    :goto_b
    if-nez p7, :cond_1f

    .line 61
    iget-object v4, v0, LQ0/C;->c:LU0/v;

    goto :goto_c

    :cond_1f
    move-object/from16 v4, p7

    :goto_c
    if-nez v8, :cond_20

    .line 62
    iget-object v5, v0, LQ0/C;->d:LU0/r;

    goto :goto_d

    :cond_20
    move-object v5, v8

    :goto_d
    if-nez v9, :cond_21

    .line 63
    iget-object v8, v0, LQ0/C;->e:LU0/s;

    goto :goto_e

    :cond_21
    move-object v8, v9

    :goto_e
    if-nez v11, :cond_22

    .line 64
    iget-object v9, v0, LQ0/C;->g:Ljava/lang/String;

    move-object v11, v9

    :cond_22
    and-long v16, v12, v16

    cmp-long v9, v16, v20

    if-nez v9, :cond_23

    .line 65
    iget-wide v12, v0, LQ0/C;->h:J

    :cond_23
    if-nez v15, :cond_24

    .line 66
    iget-object v9, v0, LQ0/C;->i:Lb1/a;

    move-object v15, v9

    :cond_24
    if-nez p15, :cond_25

    .line 67
    iget-object v9, v0, LQ0/C;->j:Lb1/q;

    goto :goto_f

    :cond_25
    move-object/from16 v9, p15

    :goto_f
    if-nez p16, :cond_26

    .line 68
    iget-object v14, v0, LQ0/C;->k:LX0/b;

    goto :goto_10

    :cond_26
    move-object/from16 v14, p16

    :goto_10
    cmp-long v16, p17, v22

    if-eqz v16, :cond_27

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_11

    :cond_27
    move-wide/from16 p2, v1

    .line 69
    iget-wide v1, v0, LQ0/C;->l:J

    :goto_11
    move-wide/from16 p14, v1

    if-nez p19, :cond_28

    .line 70
    iget-object v1, v0, LQ0/C;->m:Lb1/l;

    goto :goto_12

    :cond_28
    move-object/from16 v1, p19

    :goto_12
    if-nez v6, :cond_29

    .line 71
    iget-object v2, v0, LQ0/C;->n:Ln0/F;

    goto :goto_13

    :cond_29
    move-object v2, v6

    :goto_13
    if-nez v7, :cond_2a

    .line 72
    iget-object v0, v0, LQ0/C;->o:Lp0/d;

    goto :goto_14

    :cond_2a
    move-object v0, v7

    .line 73
    :goto_14
    new-instance v6, LQ0/C;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p0, v6

    move-object/from16 p6, v8

    move-object/from16 p12, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, LQ0/C;-><init>(Lb1/p;JLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;Lp0/d;)V

    move-object/from16 v0, p0

    return-object v0
.end method
