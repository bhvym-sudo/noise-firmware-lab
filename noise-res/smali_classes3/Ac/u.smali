.class public final LAc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LAc/u;

.field public static final b:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/u;->a:LAc/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lxc/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lxc/k;->b:Lxc/k;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lub/b;->c(Ljava/lang/String;Luc/b;[Lxc/g;)Lxc/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LAc/u;->b:Lxc/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LAc/t;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Lva/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lva/l;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Lyc/b;)LAc/i;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lyc/b;->t()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LAc/t;->INSTANCE:LAc/t;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LBc/i;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LAc/u;->b:Lxc/i;

    .line 2
    .line 3
    return-object v0
.end method
