.class public final Lzc/H;
.super Lzc/U;
.source "SourceFile"


# static fields
.field public static final c:Lzc/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/H;

    .line 2
    .line 3
    sget-object v1, Lzc/I;->a:Lzc/I;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc/U;-><init>(Lvc/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc/H;->c:Lzc/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final k(Lyc/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p3, Lzc/G;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, LD0/wgAr/rozYBCa;->pGtdc:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzc/U;->b:Lzc/T;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lyc/a;->w(Lxc/g;I)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lzc/S;->c(Lzc/S;)V

    .line 17
    .line 18
    iget-object v0, p3, Lzc/G;->a:[J

    .line 19
    .line 20
    iget v1, p3, Lzc/G;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p3, Lzc/G;->b:I

    .line 25
    .line 26
    aput-wide p1, v0, v1

    .line 27
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzc/G;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lzc/G;->a:[J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lzc/G;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzc/G;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public final p(Lva/l;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-wide v1, p2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lzc/U;->b:Lzc/T;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lva/l;->m(Lxc/g;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
