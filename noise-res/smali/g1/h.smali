.class public final Lg1/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lg1/r;

.field public final synthetic b:LYb/a;

.field public final synthetic c:Lg1/s;

.field public final synthetic d:Lb0/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg1/r;LYb/a;Lg1/s;Lb0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h;->a:Lg1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/h;->b:LYb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/h;->c:Lg1/s;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/h;->d:Lb0/c;

    .line 8
    .line 9
    iput p5, p0, Lg1/h;->e:I

    .line 10
    .line 11
    iput p6, p0, Lg1/h;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg1/h;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lg1/h;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lg1/h;->a:Lg1/r;

    .line 20
    .line 21
    iget-object v1, p0, Lg1/h;->b:LYb/a;

    .line 22
    .line 23
    iget-object v2, p0, Lg1/h;->c:Lg1/s;

    .line 24
    .line 25
    iget-object v3, p0, Lg1/h;->d:Lb0/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lg1/j;->a(Lg1/r;LYb/a;Lg1/s;Lb0/c;LT/l;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object p1
.end method
