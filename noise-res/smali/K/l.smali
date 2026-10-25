.class public final LK/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:LQ0/K;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/p;LQ0/K;IZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK/l;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, LK/l;->c:LQ0/K;

    .line 6
    .line 7
    iput p4, p0, LK/l;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, LK/l;->e:Z

    .line 10
    .line 11
    iput p6, p0, LK/l;->f:I

    .line 12
    .line 13
    iput p7, p0, LK/l;->F:I

    .line 14
    .line 15
    iput p8, p0, LK/l;->G:I

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK/l;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, LK/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LK/l;->b:Lg0/p;

    .line 20
    .line 21
    iget-object v2, p0, LK/l;->c:LQ0/K;

    .line 22
    .line 23
    iget v3, p0, LK/l;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, LK/l;->e:Z

    .line 26
    .line 27
    iget v5, p0, LK/l;->f:I

    .line 28
    .line 29
    iget v6, p0, LK/l;->F:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LK/U;->b(Ljava/lang/String;Lg0/p;LQ0/K;IZIILT/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1
.end method
