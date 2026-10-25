.class public final LO/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lg0/p;

.field public final synthetic G:I

.field public final synthetic a:LO/k;

.field public final synthetic b:Z

.field public final synthetic c:Lb1/j;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LO/k;ZLb1/j;ZJFLg0/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/d;->a:LO/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LO/d;->c:Lb1/j;

    .line 6
    .line 7
    iput-boolean p4, p0, LO/d;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, LO/d;->e:J

    .line 10
    .line 11
    iput p7, p0, LO/d;->f:F

    .line 12
    .line 13
    iput-object p8, p0, LO/d;->F:Lg0/p;

    .line 14
    .line 15
    iput p9, p0, LO/d;->G:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/d;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, LO/d;->a:LO/k;

    .line 18
    .line 19
    iget-boolean v1, p0, LO/d;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, LO/d;->c:Lb1/j;

    .line 22
    .line 23
    iget-boolean v3, p0, LO/d;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, LO/d;->e:J

    .line 26
    .line 27
    iget v6, p0, LO/d;->f:F

    .line 28
    .line 29
    iget-object v7, p0, LO/d;->F:Lg0/p;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lac/a;->b(LO/k;ZLb1/j;ZJFLg0/p;LT/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1
.end method
