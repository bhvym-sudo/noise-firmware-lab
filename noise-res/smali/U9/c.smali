.class public final synthetic LU9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/c;->a:Ljava/lang/String;

    iput-object p3, p0, LU9/c;->b:Ljava/lang/String;

    iput p2, p0, LU9/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU9/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LU9/c;->c:I

    .line 4
    .line 5
    check-cast p1, LZ3/a;

    .line 6
    .line 7
    const-string v2, "UPDATE cached_video SET status = ?, cache_path = ? WHERE id = ?"

    .line 8
    .line 9
    invoke-interface {p1, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v2, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU9/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1, v2}, LZ3/c;->f(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1, v2, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x3

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, LZ3/c;->e(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LZ3/c;->U()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
