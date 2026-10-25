.class public final Lp7/G;
.super Lp7/H;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lp7/H;


# direct methods
.method public constructor <init>(Lp7/H;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/G;->e:Lp7/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp7/G;->c:I

    .line 7
    .line 8
    iput p3, p0, Lp7/G;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/G;->e:Lp7/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/B;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/G;->e:Lp7/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/B;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp7/G;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lp7/G;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/G;->e:Lp7/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/B;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp7/G;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/G;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/s;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/G;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lp7/G;->e:Lp7/H;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp7/H;->o(I)Lp7/E;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp7/H;->o(I)Lp7/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp7/H;->o(I)Lp7/E;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/G;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp7/G;->v(II)Lp7/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(II)Lp7/H;
    .locals 1

    .line 1
    iget v0, p0, Lp7/G;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp4/s;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/G;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lp7/G;->e:Lp7/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp7/H;->v(II)Lp7/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
