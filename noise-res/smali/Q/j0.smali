.class public final LQ/j0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:LQ0/K;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LU0/j;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQ/j0;->b:Lg0/p;

    .line 4
    .line 5
    iput-wide p3, p0, LQ/j0;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LQ/j0;->d:J

    .line 8
    .line 9
    iput-object p7, p0, LQ/j0;->e:LU0/j;

    .line 10
    .line 11
    iput-wide p8, p0, LQ/j0;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, LQ/j0;->F:J

    .line 14
    .line 15
    iput p12, p0, LQ/j0;->G:I

    .line 16
    .line 17
    iput-boolean p13, p0, LQ/j0;->H:Z

    .line 18
    .line 19
    iput p14, p0, LQ/j0;->I:I

    .line 20
    .line 21
    iput p15, p0, LQ/j0;->J:I

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, LQ/j0;->K:LQ0/K;

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, LQ/j0;->L:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, LQ/j0;->M:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, LQ/j0;->N:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LT/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LQ/j0;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, LQ/j0;->M:I

    .line 23
    .line 24
    invoke-static {v1}, LT/b;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget v1, v0, LQ/j0;->N:I

    .line 29
    .line 30
    move/from16 v20, v1

    .line 31
    .line 32
    iget-object v1, v0, LQ/j0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LQ/j0;->b:Lg0/p;

    .line 35
    .line 36
    iget-wide v3, v0, LQ/j0;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, LQ/j0;->d:J

    .line 39
    .line 40
    iget-object v7, v0, LQ/j0;->e:LU0/j;

    .line 41
    .line 42
    iget-wide v8, v0, LQ/j0;->f:J

    .line 43
    .line 44
    iget-wide v10, v0, LQ/j0;->F:J

    .line 45
    .line 46
    iget v12, v0, LQ/j0;->G:I

    .line 47
    .line 48
    iget-boolean v13, v0, LQ/j0;->H:Z

    .line 49
    .line 50
    iget v14, v0, LQ/j0;->I:I

    .line 51
    .line 52
    iget v15, v0, LQ/j0;->J:I

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-object v1, v0, LQ/j0;->K:LQ0/K;

    .line 57
    .line 58
    move-object/from16 v21, v16

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v1, v21

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LJb/A;->a:LJb/A;

    .line 68
    .line 69
    return-object v1
.end method
