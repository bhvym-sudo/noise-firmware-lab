.class public final LG/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LYb/a;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:LG/C;

.field public final synthetic d:LYb/e;


# direct methods
.method public constructor <init>(LYb/a;Lg0/p;LG/C;LYb/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/u;->a:LYb/a;

    .line 2
    .line 3
    iput-object p2, p0, LG/u;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, LG/u;->c:LG/C;

    .line 6
    .line 7
    iput-object p4, p0, LG/u;->d:LYb/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LT/b;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LG/u;->a:LYb/a;

    .line 15
    .line 16
    iget-object v1, p0, LG/u;->b:Lg0/p;

    .line 17
    .line 18
    iget-object v2, p0, LG/u;->c:LG/C;

    .line 19
    .line 20
    iget-object v3, p0, LG/u;->d:LYb/e;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LG/w;->a(LYb/a;Lg0/p;LG/C;LYb/e;LT/l;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object p1
.end method
