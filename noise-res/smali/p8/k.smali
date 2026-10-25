.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/m0;


# static fields
.field public static final a:Lp8/k;

.field public static final b:Lp8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/k;->a:Lp8/k;

    .line 7
    .line 8
    new-instance v1, Lp8/j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lp8/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp8/k;->b:Lp8/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp8/k;->b:Lp8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LGc/i;)V
    .locals 2

    .line 1
    check-cast p1, Lp8/j;

    .line 2
    .line 3
    sget-object v0, LAc/b;->d:LAc/b;

    .line 4
    .line 5
    sget-object v1, Lp8/j;->Companion:Lp8/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp8/i;->serializer()Lvc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvc/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LAc/b;->b(Lvc/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, LGc/i;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LAc/b;->d:LAc/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp8/j;->Companion:Lp8/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp8/i;->serializer()Lvc/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvc/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LAc/b;->a(Ljava/lang/String;Lvc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp8/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, LW1/b;

    .line 34
    .line 35
    const-string v1, "Cannot parse session configs"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
