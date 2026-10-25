.class public final LK/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:LQ0/K;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/p;LQ0/K;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK/k;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, LK/k;->c:LQ0/K;

    .line 6
    .line 7
    iput p4, p0, LK/k;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, LK/k;->e:Z

    .line 10
    .line 11
    iput p6, p0, LK/k;->f:I

    .line 12
    .line 13
    iput p7, p0, LK/k;->F:I

    .line 14
    .line 15
    iput p8, p0, LK/k;->G:I

    .line 16
    .line 17
    iput p9, p0, LK/k;->H:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, LK/k;->G:I

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
    iget v9, p0, LK/k;->H:I

    .line 18
    .line 19
    iget-object v0, p0, LK/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LK/k;->b:Lg0/p;

    .line 22
    .line 23
    iget-object v2, p0, LK/k;->c:LQ0/K;

    .line 24
    .line 25
    iget v3, p0, LK/k;->d:I

    .line 26
    .line 27
    iget-boolean v4, p0, LK/k;->e:Z

    .line 28
    .line 29
    iget v5, p0, LK/k;->f:I

    .line 30
    .line 31
    iget v6, p0, LK/k;->F:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LK/U;->a(Ljava/lang/String;Lg0/p;LQ0/K;IZIILT/l;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    return-object p1
.end method
