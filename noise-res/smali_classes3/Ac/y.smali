.class public final LAc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LAc/y;

.field public static final b:LAc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/y;->a:LAc/y;

    .line 7
    .line 8
    sget-object v0, LAc/x;->b:LAc/x;

    .line 9
    .line 10
    sput-object v0, LAc/y;->b:LAc/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LAc/w;

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
    sget-object v0, Lzc/c0;->a:Lzc/c0;

    .line 12
    .line 13
    sget-object v0, LAc/o;->a:LAc/o;

    .line 14
    .line 15
    sget-object v0, Lzc/c0;->a:Lzc/c0;

    .line 16
    .line 17
    sget-object v1, LAc/o;->a:LAc/o;

    .line 18
    .line 19
    new-instance v2, Lzc/E;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lzc/E;-><init>(Lvc/a;Lvc/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lzc/E;->c(Lva/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Lyc/b;)LAc/i;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAc/w;

    .line 5
    .line 6
    sget-object v1, Lzc/c0;->a:Lzc/c0;

    .line 7
    .line 8
    sget-object v1, LAc/o;->a:LAc/o;

    .line 9
    .line 10
    sget-object v1, Lzc/c0;->a:Lzc/c0;

    .line 11
    .line 12
    sget-object v2, LAc/o;->a:LAc/o;

    .line 13
    .line 14
    new-instance v3, Lzc/E;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lzc/E;-><init>(Lvc/a;Lvc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lzc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LAc/w;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LAc/y;->b:LAc/x;

    .line 2
    .line 3
    return-object v0
.end method
