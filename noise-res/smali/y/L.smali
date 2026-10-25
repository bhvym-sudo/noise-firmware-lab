.class public final Ly/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic a:Ls0/b;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:Lg0/d;

.field public final synthetic d:LD0/M;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ls0/b;Lg0/p;Lg0/d;LD0/M;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/L;->a:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly/L;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, Ly/L;->c:Lg0/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly/L;->d:LD0/M;

    .line 8
    .line 9
    iput p5, p0, Ly/L;->e:F

    .line 10
    .line 11
    iput p6, p0, Ly/L;->f:I

    .line 12
    .line 13
    iput p7, p0, Ly/L;->F:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly/L;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Ly/L;->F:I

    .line 18
    .line 19
    iget-object v0, p0, Ly/L;->a:Ls0/b;

    .line 20
    .line 21
    iget-object v1, p0, Ly/L;->b:Lg0/p;

    .line 22
    .line 23
    iget-object v2, p0, Ly/L;->c:Lg0/d;

    .line 24
    .line 25
    iget-object v3, p0, Ly/L;->d:LD0/M;

    .line 26
    .line 27
    iget v4, p0, Ly/L;->e:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LJb/A;->a:LJb/A;

    .line 33
    .line 34
    return-object p1
.end method
