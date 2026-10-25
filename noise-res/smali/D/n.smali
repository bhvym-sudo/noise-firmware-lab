.class public final LD/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:LD0/S;

.field public final synthetic b:LD0/G;

.field public final synthetic c:LD0/J;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LD/p;


# direct methods
.method public constructor <init>(LD0/S;LD0/G;LD0/J;IILD/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n;->a:LD0/S;

    .line 2
    .line 3
    iput-object p2, p0, LD/n;->b:LD0/G;

    .line 4
    .line 5
    iput-object p3, p0, LD/n;->c:LD0/J;

    .line 6
    .line 7
    iput p4, p0, LD/n;->d:I

    .line 8
    .line 9
    iput p5, p0, LD/n;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LD/n;->f:LD/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LD0/Q;

    .line 3
    .line 4
    iget-object p1, p0, LD/n;->c:LD0/J;

    .line 5
    .line 6
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LD/n;->f:LD/p;

    .line 11
    .line 12
    iget-object v6, p1, LD/p;->a:Lg0/h;

    .line 13
    .line 14
    iget-object v1, p0, LD/n;->a:LD0/S;

    .line 15
    .line 16
    iget-object v2, p0, LD/n;->b:LD0/G;

    .line 17
    .line 18
    iget v4, p0, LD/n;->d:I

    .line 19
    .line 20
    iget v5, p0, LD/n;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LD/m;->b(LD0/Q;LD0/S;LD0/G;Lc1/m;IILg0/h;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object p1
.end method
