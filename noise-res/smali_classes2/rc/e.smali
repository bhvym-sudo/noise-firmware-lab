.class public final Lrc/e;
.super Lrc/h;
.source "SourceFile"


# static fields
.field public static final b:Lrc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrc/e;

    .line 2
    .line 3
    sget v2, Lrc/k;->c:I

    .line 4
    .line 5
    sget v3, Lrc/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lrc/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lrc/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkc/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrc/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lrc/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrc/h;->a:Lrc/c;

    .line 20
    .line 21
    sput-object v0, Lrc/e;->b:Lrc/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->gtF:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkc/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lpc/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrc/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpc/o;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lpc/o;-><init>(Lkc/x;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkc/x;->limitedParallelism(ILjava/lang/String;)Lkc/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
