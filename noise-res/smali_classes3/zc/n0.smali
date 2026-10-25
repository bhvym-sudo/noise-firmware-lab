.class public final Lzc/n0;
.super Lzc/U;
.source "SourceFile"


# static fields
.field public static final c:Lzc/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/n0;

    .line 2
    .line 3
    sget-object v1, Lzc/o0;->a:Lzc/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc/U;-><init>(Lvc/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc/n0;->c:Lzc/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LJb/z;

    .line 2
    .line 3
    iget-object p1, p1, LJb/z;->a:[S

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final k(Lyc/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lzc/m0;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc/U;->b:Lzc/T;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lyc/a;->v(Lzc/T;I)Lyc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lyc/b;->z()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Lzc/S;->c(Lzc/S;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lzc/m0;->a:[S

    .line 22
    .line 23
    iget v0, p3, Lzc/m0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, Lzc/m0;->b:I

    .line 28
    .line 29
    aput-short p1, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJb/z;

    .line 2
    .line 3
    iget-object p1, p1, LJb/z;->a:[S

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzc/m0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzc/m0;->a:[S

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lzc/m0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzc/m0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    new-instance v1, LJb/z;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LJb/z;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final p(Lva/l;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, LJb/z;

    .line 2
    .line 3
    iget-object p2, p2, LJb/z;->a:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzc/U;->b:Lzc/T;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lva/l;->j(Lzc/T;I)Lva/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-short v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lva/l;->r(S)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
