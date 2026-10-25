.class public final synthetic LUa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LYb/a;

.field public final synthetic d:LYb/c;


# direct methods
.method public synthetic constructor <init>(ZZLYb/a;LYb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUa/Y;->a:Z

    iput-boolean p2, p0, LUa/Y;->b:Z

    iput-object p3, p0, LUa/Y;->c:LYb/a;

    iput-object p4, p0, LUa/Y;->d:LYb/c;

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
    move-result v5

    .line 14
    iget-boolean v0, p0, LUa/Y;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LUa/Y;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, LUa/Y;->c:LYb/a;

    .line 19
    .line 20
    iget-object v3, p0, LUa/Y;->d:LYb/c;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LUa/d0;->a(ZZLYb/a;LYb/c;LT/l;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object p1
.end method
