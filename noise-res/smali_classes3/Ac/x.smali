.class public final LAc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/g;


# static fields
.field public static final b:LAc/x;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lzc/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/x;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/x;->b:LAc/x;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LAc/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzc/c0;->a:Lzc/c0;

    .line 5
    .line 6
    sget-object v0, LAc/o;->a:LAc/o;

    .line 7
    .line 8
    sget-object v0, Lzc/c0;->a:Lzc/c0;

    .line 9
    .line 10
    sget-object v1, LAc/o;->a:LAc/o;

    .line 11
    .line 12
    new-instance v2, Lzc/D;

    .line 13
    .line 14
    invoke-interface {v0}, Lvc/a;->e()Lxc/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lvc/a;->e()Lxc/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "valueDesc"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Lzc/D;-><init>(Ljava/lang/String;Lxc/g;Lxc/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LAc/x;->a:Lzc/D;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LAc/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzc/D;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Luc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxc/l;->d:Lxc/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LKb/s;->a:LKb/s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/D;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LKb/s;->a:LKb/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)Lxc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/D;->i(I)Lxc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAc/x;->a:Lzc/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/D;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
