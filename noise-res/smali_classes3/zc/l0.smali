.class public final Lzc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:Lzc/l0;

.field public static final b:Lzc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/l0;->a:Lzc/l0;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lzc/I;->a:Lzc/I;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzc/O;->a(Ljava/lang/String;Lvc/a;)Lzc/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzc/l0;->b:Lzc/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LJb/v;

    .line 2
    .line 3
    iget-wide v0, p2, LJb/v;->a:J

    .line 4
    .line 5
    sget-object p2, Lzc/l0;->b:Lzc/y;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lva/l;->i(Lxc/g;)Lva/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lva/l;->l(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lzc/l0;->b:Lzc/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyc/b;->y(Lxc/g;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyc/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LJb/v;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LJb/v;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lzc/l0;->b:Lzc/y;

    .line 2
    .line 3
    return-object v0
.end method
