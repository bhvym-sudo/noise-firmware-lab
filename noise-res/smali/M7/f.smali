.class public final LM7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM7/k;


# static fields
.field public static final c:LB6/C;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/C;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/C;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM7/f;->c:LB6/C;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LQ7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM7/f;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, LM7/f;->c:LB6/C;

    iput-object p1, p0, LM7/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LM7/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(LM7/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LM7/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LM7/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, LM7/j;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
