.class public final Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lt8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lo4/j;

.field public final f:Lo4/j;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lo4/e;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt8/b;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt8/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx4/q;->y:Lt8/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lg8/d;->q(ILjava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lg8/d;->q(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lg8/d;->q(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/q;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lx4/q;->b:I

    .line 4
    iput-object p3, p0, Lx4/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx4/q;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lx4/q;->e:Lo4/j;

    .line 7
    iput-object p6, p0, Lx4/q;->f:Lo4/j;

    .line 8
    iput-wide p7, p0, Lx4/q;->g:J

    .line 9
    iput-wide p9, p0, Lx4/q;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lx4/q;->i:J

    .line 11
    iput-object v0, p0, Lx4/q;->j:Lo4/e;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lx4/q;->k:I

    .line 13
    iput v1, p0, Lx4/q;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lx4/q;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lx4/q;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lx4/q;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lx4/q;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lx4/q;->q:Z

    .line 19
    iput v2, p0, Lx4/q;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lx4/q;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lx4/q;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lx4/q;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lx4/q;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lx4/q;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Lx4/q;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lo4/j;->b:Lo4/j;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lo4/j;->b:Lo4/j;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Lo4/e;->j:Lo4/e;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v34, v1

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 30
    invoke-direct/range {v3 .. v35}, Lx4/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Lx4/q;Ljava/lang/String;Lo4/j;)Lx4/q;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx4/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lx4/q;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Lx4/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lx4/q;->f:Lo4/j;

    .line 10
    .line 11
    iget-wide v7, v0, Lx4/q;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lx4/q;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lx4/q;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lx4/q;->j:Lo4/e;

    .line 18
    .line 19
    iget v14, v0, Lx4/q;->k:I

    .line 20
    .line 21
    iget v15, v0, Lx4/q;->l:I

    .line 22
    .line 23
    move-wide/from16 v16, v7

    .line 24
    .line 25
    iget-wide v7, v0, Lx4/q;->m:J

    .line 26
    .line 27
    move-wide/from16 v18, v7

    .line 28
    .line 29
    iget-wide v7, v0, Lx4/q;->n:J

    .line 30
    .line 31
    move-wide/from16 v20, v7

    .line 32
    .line 33
    iget-wide v7, v0, Lx4/q;->o:J

    .line 34
    .line 35
    move-wide/from16 v22, v7

    .line 36
    .line 37
    iget-wide v7, v0, Lx4/q;->p:J

    .line 38
    .line 39
    iget-boolean v3, v0, Lx4/q;->q:Z

    .line 40
    .line 41
    iget v5, v0, Lx4/q;->r:I

    .line 42
    .line 43
    move/from16 v24, v3

    .line 44
    .line 45
    iget v3, v0, Lx4/q;->s:I

    .line 46
    .line 47
    move/from16 v26, v3

    .line 48
    .line 49
    iget v3, v0, Lx4/q;->t:I

    .line 50
    .line 51
    move-wide/from16 v27, v7

    .line 52
    .line 53
    iget-wide v7, v0, Lx4/q;->u:J

    .line 54
    .line 55
    move/from16 v25, v3

    .line 56
    .line 57
    iget v3, v0, Lx4/q;->v:I

    .line 58
    .line 59
    move/from16 v30, v3

    .line 60
    .line 61
    iget v3, v0, Lx4/q;->w:I

    .line 62
    .line 63
    move/from16 v31, v3

    .line 64
    .line 65
    iget-object v3, v0, Lx4/q;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lg8/d;->q(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "inputMergerClassName"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "output"

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "constraints"

    .line 91
    .line 92
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "backoffPolicy"

    .line 96
    .line 97
    invoke-static {v15, v0}, Lg8/d;->q(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "outOfQuotaPolicy"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lg8/d;->q(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lx4/q;

    .line 106
    .line 107
    move-wide/from16 v33, v27

    .line 108
    .line 109
    move-wide/from16 v28, v7

    .line 110
    .line 111
    move-wide/from16 v7, v16

    .line 112
    .line 113
    move-wide/from16 v16, v18

    .line 114
    .line 115
    move-wide/from16 v18, v20

    .line 116
    .line 117
    move-wide/from16 v20, v22

    .line 118
    .line 119
    move-wide/from16 v22, v33

    .line 120
    .line 121
    move-object/from16 v32, v3

    .line 122
    .line 123
    move/from16 v27, v25

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move/from16 v25, v5

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    invoke-direct/range {v0 .. v32}, Lx4/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx4/q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lx4/q;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-wide v8, v0, Lx4/q;->n:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-wide v1, v0, Lx4/q;->h:J

    .line 23
    .line 24
    iget-wide v4, v0, Lx4/q;->u:J

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget v4, v0, Lx4/q;->k:I

    .line 29
    .line 30
    iget v5, v0, Lx4/q;->l:I

    .line 31
    .line 32
    iget-wide v6, v0, Lx4/q;->m:J

    .line 33
    .line 34
    iget v10, v0, Lx4/q;->s:I

    .line 35
    .line 36
    iget-wide v12, v0, Lx4/q;->g:J

    .line 37
    .line 38
    iget-wide v14, v0, Lx4/q;->i:J

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    invoke-static/range {v3 .. v19}, Lu1/k;->c(ZIIJJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lo4/e;->j:Lo4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/q;->j:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx4/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lx4/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lx4/q;

    .line 12
    .line 13
    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lx4/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lx4/q;->b:I

    .line 26
    .line 27
    iget v1, p1, Lx4/q;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lx4/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lx4/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lx4/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lx4/q;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lx4/q;->e:Lo4/j;

    .line 58
    .line 59
    iget-object v1, p1, Lx4/q;->e:Lo4/j;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lx4/q;->f:Lo4/j;

    .line 70
    .line 71
    iget-object v1, p1, Lx4/q;->f:Lo4/j;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lx4/q;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lx4/q;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lx4/q;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lx4/q;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lx4/q;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lx4/q;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lx4/q;->j:Lo4/e;

    .line 112
    .line 113
    iget-object v1, p1, Lx4/q;->j:Lo4/e;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lx4/q;->k:I

    .line 124
    .line 125
    iget v1, p1, Lx4/q;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lx4/q;->l:I

    .line 132
    .line 133
    iget v1, p1, Lx4/q;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-wide v0, p0, Lx4/q;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Lx4/q;->m:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v0, p0, Lx4/q;->n:J

    .line 149
    .line 150
    iget-wide v2, p1, Lx4/q;->n:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-wide v0, p0, Lx4/q;->o:J

    .line 158
    .line 159
    iget-wide v2, p1, Lx4/q;->o:J

    .line 160
    .line 161
    cmp-long v0, v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, Lx4/q;->p:J

    .line 167
    .line 168
    iget-wide v2, p1, Lx4/q;->p:J

    .line 169
    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Lx4/q;->q:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lx4/q;->q:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget v0, p0, Lx4/q;->r:I

    .line 183
    .line 184
    iget v1, p1, Lx4/q;->r:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget v0, p0, Lx4/q;->s:I

    .line 190
    .line 191
    iget v1, p1, Lx4/q;->s:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget v0, p0, Lx4/q;->t:I

    .line 197
    .line 198
    iget v1, p1, Lx4/q;->t:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-wide v0, p0, Lx4/q;->u:J

    .line 204
    .line 205
    iget-wide v2, p1, Lx4/q;->u:J

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget v0, p0, Lx4/q;->v:I

    .line 213
    .line 214
    iget v1, p1, Lx4/q;->v:I

    .line 215
    .line 216
    if-eq v0, v1, :cond_17

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget v0, p0, Lx4/q;->w:I

    .line 220
    .line 221
    iget v1, p1, Lx4/q;->w:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_18

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object v0, p0, Lx4/q;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lx4/q;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_19

    .line 235
    .line 236
    :goto_0
    const/4 p1, 0x0

    .line 237
    return p1

    .line 238
    :cond_19
    :goto_1
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx4/q;->b:I

    .line 11
    .line 12
    invoke-static {v2}, LS/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx4/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LA/h;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lx4/q;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx4/q;->e:Lo4/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo4/j;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lx4/q;->f:Lo4/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo4/j;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lx4/q;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lx4/q;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lx4/q;->i:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lx4/q;->j:Lo4/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo4/e;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lx4/q;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lu2/d;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lx4/q;->l:I

    .line 79
    .line 80
    invoke-static {v2}, LS/c;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lx4/q;->m:J

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v4}, Lu2/d;->d(IIJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lx4/q;->n:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lx4/q;->o:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lx4/q;->p:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lx4/q;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lx4/q;->r:I

    .line 117
    .line 118
    invoke-static {v2}, LS/c;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Lx4/q;->s:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lu2/d;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lx4/q;->t:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lx4/q;->u:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lx4/q;->v:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lx4/q;->w:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lx4/q;->x:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_0
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx4/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
