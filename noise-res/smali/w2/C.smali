.class public final Lw2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# instance fields
.field public final a:Lw2/h;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw2/C;->a:Lw2/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lw2/C;->c:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lw2/E;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw2/h;->d(Lw2/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lw2/l;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lw2/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lw2/C;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw2/h;->f(Lw2/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lw2/h;->w()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw2/C;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lw2/h;->q()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/h;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq2/i;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lw2/C;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lw2/C;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/C;->a:Lw2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/h;->w()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
