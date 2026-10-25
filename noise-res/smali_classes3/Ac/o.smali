.class public final LAc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LAc/o;

.field public static final b:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAc/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/o;->a:LAc/o;

    .line 7
    .line 8
    sget-object v0, Lxc/c;->c:Lxc/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lxc/g;

    .line 12
    .line 13
    new-instance v2, LAc/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, LAc/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lub/b;->b(Ljava/lang/String;Luc/b;[Lxc/g;LYb/c;)Lxc/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LAc/o;->b:Lxc/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LAc/k;

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
    instance-of v0, p2, LAc/A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LAc/B;->a:LAc/B;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lva/l;->q(Lvc/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, LAc/w;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LAc/y;->a:LAc/y;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lva/l;->q(Lvc/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, LAc/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LAc/f;->a:LAc/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lva/l;->q(Lvc/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, LE7/m;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Lyc/b;)LAc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LAc/i;->h()LAc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LAc/o;->b:Lxc/i;

    .line 2
    .line 3
    return-object v0
.end method
