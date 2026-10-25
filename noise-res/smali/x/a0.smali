.class public final Lx/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:F

.field public final synthetic c:Lx/h;

.field public final synthetic d:Lx/m;

.field public final synthetic e:LYb/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;FLx/h;Lx/m;LYb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a0;->a:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput p2, p0, Lx/a0;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lx/a0;->c:Lx/h;

    .line 6
    .line 7
    iput-object p4, p0, Lx/a0;->d:Lx/m;

    .line 8
    .line 9
    iput-object p5, p0, Lx/a0;->e:LYb/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lx/a0;->a:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/k;

    .line 16
    .line 17
    iget-object v5, p0, Lx/a0;->d:Lx/m;

    .line 18
    .line 19
    iget-object v6, p0, Lx/a0;->e:LYb/c;

    .line 20
    .line 21
    iget v3, p0, Lx/a0;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lx/a0;->c:Lx/h;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lx/d;->k(Lx/k;JFLx/h;Lx/m;LYb/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object p1
.end method
