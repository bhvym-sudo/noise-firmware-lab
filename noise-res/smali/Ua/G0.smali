.class public final synthetic LUa/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LUa/K0;

.field public final synthetic b:LYb/a;

.field public final synthetic c:LYb/c;

.field public final synthetic d:LYb/c;

.field public final synthetic e:LYb/c;

.field public final synthetic f:LYb/a;


# direct methods
.method public synthetic constructor <init>(LUa/K0;LYb/a;LYb/c;LYb/c;LYb/c;LYb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/G0;->a:LUa/K0;

    iput-object p2, p0, LUa/G0;->b:LYb/a;

    iput-object p3, p0, LUa/G0;->c:LYb/c;

    iput-object p4, p0, LUa/G0;->d:LYb/c;

    iput-object p5, p0, LUa/G0;->e:LYb/c;

    iput-object p6, p0, LUa/G0;->f:LYb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LT/b;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LUa/G0;->a:LUa/K0;

    .line 15
    .line 16
    iget-object v1, p0, LUa/G0;->b:LYb/a;

    .line 17
    .line 18
    iget-object v2, p0, LUa/G0;->c:LYb/c;

    .line 19
    .line 20
    iget-object v3, p0, LUa/G0;->d:LYb/c;

    .line 21
    .line 22
    iget-object v4, p0, LUa/G0;->e:LYb/c;

    .line 23
    .line 24
    iget-object v5, p0, LUa/G0;->f:LYb/a;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LUa/J0;->e(LUa/K0;LYb/a;LYb/c;LYb/c;LYb/c;LYb/a;LT/l;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1
.end method
