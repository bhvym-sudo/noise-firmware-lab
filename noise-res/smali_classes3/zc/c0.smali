.class public final Lzc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:Lzc/c0;

.field public static final b:Lzc/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/c0;->a:Lzc/c0;

    .line 7
    .line 8
    new-instance v0, Lzc/V;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lxc/e;->j:Lxc/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzc/V;-><init>(Ljava/lang/String;Lxc/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzc/c0;->b:Lzc/V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lva/l;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lyc/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lzc/c0;->b:Lzc/V;

    .line 2
    .line 3
    return-object v0
.end method
