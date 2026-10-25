.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx/k0;Lg0/p;Lw/w;Lw/x;Lb0/c;LT/l;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 1
    iget-object v0, v1, Lx/k0;->d:LT/g0;

    .line 2
    sget-object v7, Lw/g;->b:Lw/g;

    .line 3
    move-object/from16 v8, p5

    check-cast v8, LT/p;

    const v9, -0x352a56be    # -7001249.0f

    invoke-virtual {v8, v9}, LT/p;->T(I)LT/p;

    and-int/lit8 v9, v6, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v7}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v9, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v9, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v9, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v8, v4}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v9, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    sget-object v11, Lw/i;->a:Lw/i;

    if-nez v7, :cond_b

    invoke-virtual {v8, v11}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v9, v7

    :cond_b
    const/high16 v7, 0x180000

    or-int/2addr v7, v9

    const/high16 v9, 0xc00000

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    invoke-virtual {v8, v5}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x492493

    and-int/2addr v9, v7

    const v13, 0x492492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v14

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v8, v13, v9}, LT/p;->K(IZ)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 4
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    .line 7
    invoke-virtual {v1}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    .line 10
    invoke-virtual {v1}, Lx/k0;->g()Z

    move-result v9

    if-nez v9, :cond_10

    .line 11
    invoke-virtual {v1}, Lx/k0;->d()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    const v0, 0x6abbd55a

    .line 12
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    .line 13
    invoke-virtual {v8, v14}, LT/p;->p(Z)V

    move-object v6, v5

    goto/16 :goto_1c

    :cond_10
    :goto_9
    const v9, 0x6a9ab186

    .line 14
    invoke-virtual {v8, v9}, LT/p;->S(I)V

    and-int/lit8 v9, v7, 0xe

    or-int/lit8 v13, v9, 0x30

    const/16 p5, 0x1

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v12, v15, 0x6

    if-le v12, v10, :cond_11

    .line 15
    invoke-virtual {v8, v1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit8 v12, v13, 0x6

    if-ne v12, v10, :cond_13

    :cond_12
    move/from16 v12, p5

    goto :goto_a

    :cond_13
    move v12, v14

    .line 16
    :goto_a
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v13

    .line 17
    sget-object v10, LT/k;->a:LT/S;

    if-nez v12, :cond_14

    if-ne v13, v10, :cond_15

    .line 18
    :cond_14
    invoke-virtual {v1}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v13

    .line 19
    invoke-virtual {v8, v13}, LT/p;->c0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    invoke-virtual {v1}, Lx/k0;->g()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v1}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v13

    :cond_16
    const v12, -0x1bd001fd

    invoke-virtual {v8, v12}, LT/p;->S(I)V

    .line 21
    invoke-static {v1, v13, v8}, Landroidx/compose/animation/a;->d(Lx/k0;Ljava/lang/Object;LT/l;)Lw/n;

    move-result-object v13

    .line 22
    invoke-virtual {v8, v14}, LT/p;->p(Z)V

    .line 23
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {v8, v12}, LT/p;->S(I)V

    .line 25
    invoke-static {v1, v0, v8}, Landroidx/compose/animation/a;->d(Lx/k0;Ljava/lang/Object;LT/l;)Lw/n;

    move-result-object v0

    .line 26
    invoke-virtual {v8, v14}, LT/p;->p(Z)V

    or-int/lit16 v12, v15, 0xc00

    .line 27
    sget v15, Lx/m0;->a:I

    and-int/lit8 v15, v12, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v14, 0x4

    if-le v15, v14, :cond_17

    .line 28
    invoke-virtual {v8, v1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    :cond_17
    and-int/lit8 v6, v12, 0x6

    if-ne v6, v14, :cond_19

    :cond_18
    move/from16 v6, p5

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    .line 29
    :goto_b
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1b

    if-ne v14, v10, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v17, v7

    move/from16 v18, v12

    goto :goto_d

    .line 30
    :cond_1b
    :goto_c
    new-instance v14, Lx/k0;

    new-instance v6, LM/q;

    invoke-direct {v6, v13}, LM/q;-><init>(Ljava/lang/Object;)V

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v12

    .line 31
    iget-object v12, v1, Lx/k0;->c:Ljava/lang/String;

    .line 32
    const-string v5, " > EnterExitTransition"

    .line 33
    invoke-static {v7, v12, v5}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {v14, v6, v1, v5}, Lx/k0;-><init>(LM/q;Lx/k0;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v14}, LT/p;->c0(Ljava/lang/Object;)V

    .line 36
    :goto_d
    check-cast v14, Lx/k0;

    const/4 v5, 0x4

    if-le v15, v5, :cond_1c

    .line 37
    invoke-virtual {v8, v1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    and-int/lit8 v6, v18, 0x6

    if-ne v6, v5, :cond_1e

    :cond_1d
    move/from16 v5, p5

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8, v14}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 38
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v10, :cond_20

    .line 39
    :cond_1f
    new-instance v6, Lp4/E;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v1, v14}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 41
    :cond_20
    check-cast v6, LYb/c;

    invoke-static {v14, v6, v8}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 42
    invoke-virtual {v1}, Lx/k0;->g()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 43
    invoke-virtual {v14, v13, v0}, Lx/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 44
    :cond_21
    invoke-virtual {v14, v0}, Lx/k0;->k(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lx/k0;->k:LT/g0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 47
    :goto_f
    invoke-static {v11, v8}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    move-result-object v0

    .line 48
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v14, Lx/k0;->d:LT/g0;

    .line 49
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 50
    invoke-virtual {v11, v5, v7}, Lw/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-virtual {v8, v14}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 52
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v7, :cond_22

    if-ne v11, v10, :cond_23

    .line 53
    :cond_22
    new-instance v11, Lw/f;

    invoke-direct {v11, v14, v0, v12}, Lw/f;-><init>(Lx/k0;LT/X;LOb/c;)V

    .line 54
    invoke-virtual {v8, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 55
    :cond_23
    check-cast v11, LYb/e;

    .line 56
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    .line 57
    invoke-static {v5}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 59
    :cond_24
    check-cast v0, LT/X;

    .line 60
    invoke-virtual {v8, v11}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v5

    .line 61
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_25

    if-ne v7, v10, :cond_26

    .line 62
    :cond_25
    new-instance v7, LT/M0;

    invoke-direct {v7, v11, v0, v12}, LT/M0;-><init>(LYb/e;LT/X;LOb/c;)V

    .line 63
    invoke-virtual {v8, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 64
    :cond_26
    check-cast v7, LYb/e;

    sget-object v5, LJb/A;->a:LJb/A;

    invoke-static {v8, v7, v5}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lw/n;->c:Lw/n;

    if-ne v5, v7, :cond_28

    .line 66
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_28

    .line 67
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_10

    :cond_27
    const v0, 0x6abbbe1a

    .line 68
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v8, v0}, LT/p;->p(Z)V

    move-object/from16 v6, p4

    move v9, v0

    goto/16 :goto_1b

    :cond_28
    :goto_10
    const v0, 0x6aaa653b

    .line 70
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    const/4 v5, 0x4

    if-ne v9, v5, :cond_29

    move/from16 v0, p5

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    .line 71
    :goto_11
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    if-ne v5, v10, :cond_2b

    .line 72
    :cond_2a
    new-instance v5, Lw/k;

    invoke-direct {v5}, Lw/k;-><init>()V

    .line 73
    invoke-virtual {v8, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 74
    :cond_2b
    check-cast v5, Lw/k;

    .line 75
    sget-object v0, Lw/s;->a:Lx/U;

    .line 76
    invoke-virtual {v8, v14}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2c

    if-ne v7, v10, :cond_2d

    .line 78
    :cond_2c
    invoke-static {v3}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object v7

    .line 79
    invoke-virtual {v8, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 80
    :cond_2d
    check-cast v7, LT/X;

    .line 81
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_2f

    .line 83
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lw/n;->b:Lw/n;

    if-ne v0, v9, :cond_2f

    .line 84
    invoke-virtual {v14}, Lx/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 85
    invoke-interface {v7, v3}, LT/X;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 86
    :cond_2e
    sget-object v0, Lw/w;->b:Lw/w;

    .line 87
    invoke-interface {v7, v0}, LT/X;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 88
    :cond_2f
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 89
    sget-object v9, Lw/n;->b:Lw/n;

    if-ne v0, v9, :cond_31

    .line 90
    invoke-interface {v7}, LT/V0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/w;

    .line 91
    iget-object v0, v0, Lw/w;->a:Lw/C;

    .line 92
    new-instance v9, Lw/w;

    .line 93
    new-instance v11, Lw/C;

    .line 94
    iget-object v13, v3, Lw/w;->a:Lw/C;

    .line 95
    iget-object v15, v13, Lw/C;->a:Lw/m;

    if-nez v15, :cond_30

    iget-object v15, v0, Lw/C;->a:Lw/m;

    .line 96
    :cond_30
    iget-object v0, v0, Lw/C;->c:Ljava/util/Map;

    iget-object v13, v13, Lw/C;->c:Ljava/util/Map;

    .line 97
    invoke-static {v0, v13}, LKb/A;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v13, 0x10

    .line 98
    invoke-direct {v11, v12, v15, v0, v13}, Lw/C;-><init>(Lu3/f;Lw/m;Ljava/util/LinkedHashMap;I)V

    .line 99
    invoke-direct {v9, v11}, Lw/w;-><init>(Lw/C;)V

    .line 100
    invoke-interface {v7, v9}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_31
    :goto_12
    invoke-interface {v7}, LT/V0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/w;

    .line 102
    invoke-virtual {v8, v14}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_32

    if-ne v9, v10, :cond_33

    .line 104
    :cond_32
    invoke-static {v4}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, LT/p;->c0(Ljava/lang/Object;)V

    .line 106
    :cond_33
    check-cast v9, LT/X;

    .line 107
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_35

    .line 109
    invoke-virtual {v14}, Lx/k0;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lw/n;->b:Lw/n;

    if-ne v7, v11, :cond_35

    .line 110
    invoke-virtual {v14}, Lx/k0;->g()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 111
    invoke-interface {v9, v4}, LT/X;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    .line 112
    :cond_34
    sget-object v6, Lw/x;->b:Lw/x;

    .line 113
    invoke-interface {v9, v6}, LT/X;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    .line 114
    :cond_35
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 115
    sget-object v7, Lw/n;->b:Lw/n;

    if-eq v6, v7, :cond_39

    .line 116
    invoke-interface {v9}, LT/V0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/x;

    .line 117
    iget-object v6, v6, Lw/x;->a:Lw/C;

    .line 118
    new-instance v7, Lw/x;

    .line 119
    new-instance v11, Lw/C;

    .line 120
    iget-object v13, v4, Lw/x;->a:Lw/C;

    .line 121
    iget-object v15, v13, Lw/C;->a:Lw/m;

    if-nez v15, :cond_36

    iget-object v15, v6, Lw/C;->a:Lw/m;

    .line 122
    :cond_36
    iget-boolean v12, v13, Lw/C;->b:Z

    if-nez v12, :cond_38

    iget-boolean v12, v6, Lw/C;->b:Z

    if-eqz v12, :cond_37

    goto :goto_13

    :cond_37
    const/4 v12, 0x0

    goto :goto_14

    :cond_38
    :goto_13
    move/from16 v12, p5

    .line 123
    :goto_14
    iget-object v6, v6, Lw/C;->c:Ljava/util/Map;

    iget-object v13, v13, Lw/C;->c:Ljava/util/Map;

    .line 124
    invoke-static {v6, v13}, LKb/A;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v13, 0x0

    .line 125
    invoke-direct {v11, v13, v15, v12, v6}, Lw/C;-><init>(Lu3/f;Lw/m;ZLjava/util/Map;)V

    .line 126
    invoke-direct {v7, v11}, Lw/x;-><init>(Lw/C;)V

    .line 127
    invoke-interface {v9, v7}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_39
    :goto_15
    invoke-interface {v9}, LT/V0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/x;

    .line 129
    iget-object v7, v0, Lw/w;->a:Lw/C;

    .line 130
    iget-object v9, v6, Lw/x;->a:Lw/C;

    .line 131
    iget-object v7, v7, Lw/C;->a:Lw/m;

    if-nez v7, :cond_3b

    iget-object v7, v9, Lw/C;->a:Lw/m;

    if-eqz v7, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v7, 0x0

    goto :goto_17

    :cond_3b
    :goto_16
    move/from16 v7, p5

    :goto_17
    const v9, -0x30f048d8

    .line 132
    invoke-virtual {v8, v9}, LT/p;->S(I)V

    const/4 v9, 0x0

    .line 133
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    if-eqz v7, :cond_3d

    const v9, -0x30eee249

    .line 134
    invoke-virtual {v8, v9}, LT/p;->S(I)V

    .line 135
    sget-object v9, Lx/p0;->h:Lx/o0;

    .line 136
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3c

    .line 137
    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v8, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 138
    :cond_3c
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v9, v11, v8}, Lx/m0;->b(Lx/k0;Lx/o0;Ljava/lang/String;LT/l;)Lx/e0;

    move-result-object v13

    const/4 v9, 0x0

    .line 139
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    move-object/from16 v21, v13

    goto :goto_18

    :cond_3d
    const/4 v9, 0x0

    const v11, -0x30ed3161

    .line 140
    invoke-virtual {v8, v11}, LT/p;->S(I)V

    .line 141
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    const/16 v21, 0x0

    :goto_18
    if-eqz v7, :cond_3f

    const v9, -0x30ec11e6

    .line 142
    invoke-virtual {v8, v9}, LT/p;->S(I)V

    .line 143
    sget-object v9, Lx/p0;->g:Lx/o0;

    .line 144
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3e

    .line 145
    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v8, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 146
    :cond_3e
    check-cast v11, Ljava/lang/String;

    .line 147
    invoke-static {v14, v9, v11, v8}, Lx/m0;->b(Lx/k0;Lx/o0;Ljava/lang/String;LT/l;)Lx/e0;

    move-result-object v13

    const/4 v9, 0x0

    .line 148
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    move-object/from16 v22, v13

    goto :goto_19

    :cond_3f
    const/4 v9, 0x0

    const v11, -0x30e97c01

    .line 149
    invoke-virtual {v8, v11}, LT/p;->S(I)V

    .line 150
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    const/16 v22, 0x0

    :goto_19
    xor-int/lit8 v7, v7, 0x1

    const v11, -0x28398291

    .line 151
    invoke-virtual {v8, v11}, LT/p;->S(I)V

    .line 152
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    const v11, -0x2835e851

    .line 153
    invoke-virtual {v8, v11}, LT/p;->S(I)V

    .line 154
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    const v11, -0x28321bb1

    .line 155
    invoke-virtual {v8, v11}, LT/p;->S(I)V

    .line 156
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v8, v13}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8, v6}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8, v13}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8, v14}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8, v13}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 158
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_40

    if-ne v11, v10, :cond_41

    .line 159
    :cond_40
    new-instance v11, Lw/o;

    invoke-direct {v11, v13, v14, v0, v6}, Lw/o;-><init>(Lx/e0;Lx/k0;Lw/w;Lw/x;)V

    .line 160
    invoke-virtual {v8, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 161
    :cond_41
    move-object/from16 v26, v11

    check-cast v26, Lw/o;

    .line 162
    invoke-virtual {v8, v7}, LT/p;->h(Z)Z

    move-result v9

    sget-object v11, Lw/q;->a:Lw/q;

    invoke-virtual {v8, v11}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 163
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_42

    if-ne v12, v10, :cond_43

    .line 164
    :cond_42
    new-instance v12, Lw/r;

    invoke-direct {v12, v7, v11}, Lw/r;-><init>(ZLYb/a;)V

    .line 165
    invoke-virtual {v8, v12}, LT/p;->c0(Ljava/lang/Object;)V

    .line 166
    :cond_43
    check-cast v12, LYb/c;

    invoke-static {v12}, Landroidx/compose/ui/graphics/a;->a(LYb/c;)Lg0/p;

    move-result-object v7

    .line 167
    new-instance v19, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lx/k0;Lx/e0;Lx/e0;Lw/w;Lw/x;LYb/a;Lw/o;)V

    move-object/from16 v0, v19

    .line 168
    invoke-interface {v7, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    move-result-object v0

    const v6, 0x5e4809f0

    .line 169
    invoke-virtual {v8, v6}, LT/p;->S(I)V

    const/4 v9, 0x0

    .line 170
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    .line 171
    sget-object v6, Lg0/m;->a:Lg0/m;

    invoke-interface {v0, v6}, Lg0/p;->c(Lg0/p;)Lg0/p;

    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    move-result-object v0

    .line 173
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_44

    .line 174
    new-instance v6, Lw/c;

    invoke-direct {v6, v5}, Lw/c;-><init>(Lw/k;)V

    .line 175
    invoke-virtual {v8, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 176
    :cond_44
    check-cast v6, Lw/c;

    .line 177
    iget v7, v8, LT/p;->P:I

    .line 178
    invoke-virtual {v8}, LT/p;->m()LT/j0;

    move-result-object v9

    .line 179
    invoke-static {v8, v0}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    move-result-object v0

    .line 180
    sget-object v10, LF0/j;->g:LF0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v10, LF0/i;->b:LF0/B;

    .line 182
    invoke-virtual {v8}, LT/p;->V()V

    .line 183
    iget-boolean v11, v8, LT/p;->O:Z

    if-eqz v11, :cond_45

    .line 184
    invoke-virtual {v8, v10}, LT/p;->l(LYb/a;)V

    goto :goto_1a

    .line 185
    :cond_45
    invoke-virtual {v8}, LT/p;->f0()V

    .line 186
    :goto_1a
    sget-object v10, LF0/i;->e:LF0/h;

    .line 187
    invoke-static {v8, v10, v6}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 188
    sget-object v6, LF0/i;->d:LF0/h;

    .line 189
    invoke-static {v8, v6, v9}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 190
    sget-object v6, LF0/i;->f:LF0/h;

    .line 191
    iget-boolean v9, v8, LT/p;->O:Z

    if-nez v9, :cond_46

    .line 192
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 193
    :cond_46
    invoke-static {v7, v8, v7, v6}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 194
    :cond_47
    sget-object v6, LF0/i;->c:LF0/h;

    .line 195
    invoke-static {v8, v6, v0}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0x70

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {v6, v5, v8, v0}, Lb0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p5

    .line 197
    invoke-virtual {v8, v0}, LT/p;->p(Z)V

    const/4 v9, 0x0

    .line 198
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    .line 199
    :goto_1b
    invoke-virtual {v8, v9}, LT/p;->p(Z)V

    goto :goto_1c

    :cond_48
    move-object v6, v5

    .line 200
    invoke-virtual {v8}, LT/p;->N()V

    :goto_1c
    invoke-virtual {v8}, LT/p;->r()LT/q0;

    move-result-object v8

    if-eqz v8, :cond_49

    new-instance v0, Lw/d;

    const/4 v7, 0x0

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lw/d;-><init>(Lx/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    iput-object v0, v8, LT/q0;->d:LYb/e;

    :cond_49
    return-void
.end method

.method public static final b(ZLg0/p;Lw/w;Lw/x;Ljava/lang/String;Lb0/c;LT/l;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    check-cast v4, LT/p;

    .line 4
    .line 5
    const v0, 0x694ab2be

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, LT/p;->T(I)LT/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, LT/p;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    invoke-virtual {v4, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-virtual {v4, v9}, LT/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const/high16 v1, 0x30000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    const v2, 0x92491

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    const v3, 0x92490

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, LT/p;->K(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    shr-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x30

    .line 85
    .line 86
    invoke-static {p1, v4, v2, v5}, Lx/m0;->d(Ljava/lang/Object;LT/l;II)Lx/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    and-int/lit16 v2, v0, 0x1c00

    .line 91
    .line 92
    const/16 v3, 0x1b0

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    const v3, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v3

    .line 99
    or-int/2addr v0, v2

    .line 100
    or-int v5, v0, v1

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move-object v1, p2

    .line 104
    move-object/from16 v3, p5

    .line 105
    .line 106
    move-object v2, v9

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/a;->c(Lx/k0;Lw/w;Lw/x;Lb0/c;LT/l;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lg0/m;->a:Lg0/m;

    .line 111
    .line 112
    const-string v0, "AnimatedVisibility"

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    :goto_4
    move-object v7, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {v4}, LT/p;->N()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v4}, LT/p;->r()LT/q0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance v5, Lw/h;

    .line 130
    .line 131
    move v6, p0

    .line 132
    move-object v8, p2

    .line 133
    move-object/from16 v9, p3

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    move/from16 v12, p7

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, Lw/h;-><init>(ZLg0/p;Lw/w;Lw/x;Ljava/lang/String;Lb0/c;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p1, LT/q0;->d:LYb/e;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final c(Lx/k0;Lw/w;Lw/x;Lb0/c;LT/l;I)V
    .locals 8

    .line 1
    sget-object v0, Lw/g;->b:Lw/g;

    .line 2
    .line 3
    move-object v6, p4

    .line 4
    check-cast v6, LT/p;

    .line 5
    .line 6
    const p4, 0x19a0f3eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p4}, LT/p;->T(I)LT/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    move p4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x2

    .line 26
    :goto_0
    or-int/2addr p4, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p4, p5

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p4, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v0, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v0

    .line 64
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v0, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr p4, v0

    .line 80
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v6, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v0, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr p4, v0

    .line 96
    :cond_9
    const/high16 v0, 0x30000

    .line 97
    .line 98
    and-int v2, p5, v0

    .line 99
    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    invoke-virtual {v6, p3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const/high16 v2, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v2, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr p4, v2

    .line 114
    :cond_b
    const v2, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, p4

    .line 118
    const v4, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v2, v4, :cond_c

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move v2, v5

    .line 128
    :goto_7
    and-int/lit8 v4, p4, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v4, v2}, LT/p;->K(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_11

    .line 135
    .line 136
    and-int/lit8 v2, p4, 0x70

    .line 137
    .line 138
    if-ne v2, v3, :cond_d

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v3, v5

    .line 143
    :goto_8
    and-int/lit8 v4, p4, 0xe

    .line 144
    .line 145
    if-ne v4, v1, :cond_e

    .line 146
    .line 147
    move v5, v7

    .line 148
    :cond_e
    or-int v1, v3, v5

    .line 149
    .line 150
    invoke-virtual {v6}, LT/p;->H()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    sget-object v1, LT/k;->a:LT/S;

    .line 157
    .line 158
    if-ne v3, v1, :cond_10

    .line 159
    .line 160
    :cond_f
    new-instance v3, LA/G;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {v3, p0, v1}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    check-cast v3, LYb/f;

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->b(LYb/f;)Lg0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    or-int/2addr v0, v4

    .line 176
    or-int/2addr v0, v2

    .line 177
    and-int/lit16 v2, p4, 0x1c00

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    const v2, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v2, p4

    .line 184
    or-int/2addr v0, v2

    .line 185
    const/high16 v2, 0x1c00000

    .line 186
    .line 187
    shl-int/lit8 p4, p4, 0x6

    .line 188
    .line 189
    and-int/2addr p4, v2

    .line 190
    or-int v7, v0, p4

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    move-object v4, p2

    .line 194
    move-object v5, p3

    .line 195
    move-object v2, v1

    .line 196
    move-object v1, p0

    .line 197
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/a;->a(Lx/k0;Lg0/p;Lw/w;Lw/x;Lb0/c;LT/l;I)V

    .line 198
    .line 199
    .line 200
    move-object p1, v1

    .line 201
    move-object p2, v3

    .line 202
    move-object p3, v4

    .line 203
    move-object p4, v5

    .line 204
    goto :goto_9

    .line 205
    :cond_11
    move-object p4, p3

    .line 206
    move-object p3, p2

    .line 207
    move-object p2, p1

    .line 208
    move-object p1, p0

    .line 209
    invoke-virtual {v6}, LT/p;->N()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual {v6}, LT/p;->r()LT/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    new-instance p0, Lw/j;

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, Lw/j;-><init>(Lx/k0;Lw/w;Lw/x;Lb0/c;I)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, LT/q0;->d:LYb/e;

    .line 224
    .line 225
    :cond_12
    return-void
.end method

.method public static final d(Lx/k0;Ljava/lang/Object;LT/l;)Lw/n;
    .locals 3

    .line 1
    check-cast p2, LT/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x35c3ee3d

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p0, v1, v2, v0}, LT/p;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/k0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7d467783

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, LT/p;->p(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lw/n;->b:Lw/n;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lw/n;->c:Lw/n;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Lw/n;->a:Lw/n;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, 0x7d4aa658

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LT/k;->a:LT/S;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, LT/X;

    .line 85
    .line 86
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, p0}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lw/n;->b:Lw/n;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lw/n;->c:Lw/n;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object p0, Lw/n;->a:Lw/n;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p2, v2}, LT/p;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p2, v2}, LT/p;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
