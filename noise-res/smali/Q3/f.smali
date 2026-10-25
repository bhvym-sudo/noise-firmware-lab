.class public final LQ3/f;
.super LQ3/g;
.source "SourceFile"


# instance fields
.field public final d:Lb4/j;


# direct methods
.method public constructor <init>(La4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LQ3/g;-><init>(La4/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, La4/b;->n(Ljava/lang/String;)Lb4/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQ3/f;->d:Lb4/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/s;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/f;->d:Lb4/j;

    .line 5
    .line 6
    iget-object v0, v0, Lb4/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/f;->d:Lb4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ3/g;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/f;->d:Lb4/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, La4/e;->e(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/f;->d:Lb4/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La4/e;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/s;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/s;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/s;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ3/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ3/f;->d:Lb4/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, La4/e;->l(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
