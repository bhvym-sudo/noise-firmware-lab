.class public final synthetic LUa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LYb/a;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLYb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/b0;->a:I

    iput-object p2, p0, LUa/b0;->b:Ljava/lang/String;

    iput-object p3, p0, LUa/b0;->c:Ljava/lang/String;

    iput-boolean p4, p0, LUa/b0;->d:Z

    iput-object p5, p0, LUa/b0;->e:LYb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/l;

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
    move-result v6

    .line 14
    iget v0, p0, LUa/b0;->a:I

    .line 15
    .line 16
    iget-object v1, p0, LUa/b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LUa/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, LUa/b0;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, LUa/b0;->e:LYb/a;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LUa/d0;->d(ILjava/lang/String;Ljava/lang/String;ZLYb/a;LT/l;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object p1
.end method
