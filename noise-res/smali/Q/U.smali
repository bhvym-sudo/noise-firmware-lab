.class public final LQ/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:LD/S;

.field public final synthetic I:Lb0/c;

.field public final synthetic J:I

.field public final synthetic a:Lg0/p;

.field public final synthetic b:Lb0/c;

.field public final synthetic c:LYb/e;

.field public final synthetic d:LYb/e;

.field public final synthetic e:LYb/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg0/p;Lb0/c;LYb/e;LYb/e;LYb/e;IJJLD/S;Lb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/U;->a:Lg0/p;

    .line 2
    .line 3
    iput-object p2, p0, LQ/U;->b:Lb0/c;

    .line 4
    .line 5
    iput-object p3, p0, LQ/U;->c:LYb/e;

    .line 6
    .line 7
    iput-object p4, p0, LQ/U;->d:LYb/e;

    .line 8
    .line 9
    iput-object p5, p0, LQ/U;->e:LYb/e;

    .line 10
    .line 11
    iput p6, p0, LQ/U;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, LQ/U;->F:J

    .line 14
    .line 15
    iput-wide p9, p0, LQ/U;->G:J

    .line 16
    .line 17
    iput-object p11, p0, LQ/U;->H:LD/S;

    .line 18
    .line 19
    iput-object p12, p0, LQ/U;->I:Lb0/c;

    .line 20
    .line 21
    iput p13, p0, LQ/U;->J:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, LT/l;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, LQ/U;->J:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, LT/b;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, LQ/U;->a:Lg0/p;

    .line 20
    .line 21
    iget-object v1, p0, LQ/U;->b:Lb0/c;

    .line 22
    .line 23
    iget-object v2, p0, LQ/U;->c:LYb/e;

    .line 24
    .line 25
    iget-object v3, p0, LQ/U;->d:LYb/e;

    .line 26
    .line 27
    iget-object v4, p0, LQ/U;->e:LYb/e;

    .line 28
    .line 29
    iget v5, p0, LQ/U;->f:I

    .line 30
    .line 31
    iget-wide v6, p0, LQ/U;->F:J

    .line 32
    .line 33
    iget-wide v8, p0, LQ/U;->G:J

    .line 34
    .line 35
    iget-object v10, p0, LQ/U;->H:LD/S;

    .line 36
    .line 37
    iget-object v11, p0, LQ/U;->I:Lb0/c;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, LQ/X;->a(Lg0/p;Lb0/c;LYb/e;LYb/e;LYb/e;IJJLD/S;Lb0/c;LT/l;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LJb/A;->a:LJb/A;

    .line 43
    .line 44
    return-object p1
.end method
