.class public final Lg1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lg1/n;

.field public final synthetic b:LYb/a;

.field public final synthetic c:Lg1/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc1/m;


# direct methods
.method public constructor <init>(Lg1/n;LYb/a;Lg1/s;Ljava/lang/String;Lc1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b;->a:Lg1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/b;->b:LYb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/b;->c:Lg1/s;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/b;->e:Lc1/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/b;->e:Lc1/m;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/b;->a:Lg1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/b;->b:LYb/a;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/b;->c:Lg1/s;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lg1/n;->j(LYb/a;Lg1/s;Ljava/lang/String;Lc1/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJb/A;->a:LJb/A;

    .line 15
    .line 16
    return-object v0
.end method
