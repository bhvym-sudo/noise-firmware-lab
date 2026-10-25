.class public final LQ/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LP0/a;

.field public final synthetic c:Lg0/p;

.field public final synthetic d:LQ/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLP0/a;Lg0/p;LQ/n;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ/p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ/p;->b:LP0/a;

    .line 4
    .line 5
    iput-object p3, p0, LQ/p;->c:Lg0/p;

    .line 6
    .line 7
    iput-object p4, p0, LQ/p;->d:LQ/n;

    .line 8
    .line 9
    iput p5, p0, LQ/p;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, LQ/p;->e:I

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
    iget-boolean v0, p0, LQ/p;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LQ/p;->b:LP0/a;

    .line 20
    .line 21
    iget-object v2, p0, LQ/p;->c:Lg0/p;

    .line 22
    .line 23
    iget-object v3, p0, LQ/p;->d:LQ/n;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LQ/r;->b(ZLP0/a;Lg0/p;LQ/n;LT/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object p1
.end method
