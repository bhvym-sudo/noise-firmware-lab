.class public final LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/l;


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lr8/m;

.field public final b:Lr8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json; charset=UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LSc/b;->c:Lokhttp3/MediaType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr8/m;Lr8/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/b;->a:Lr8/m;

    .line 5
    .line 6
    iput-object p2, p0, LSc/b;->b:Lr8/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LGc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LGc/i;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LGc/i;-><init>(LGc/j;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LSc/b;->a:Lr8/m;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lr8/m;->f(Ljava/io/Writer;)Lz8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LSc/b;->b:Lr8/A;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lz8/b;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, LGc/j;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LGc/j;->j(J)LGc/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "content"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 49
    .line 50
    sget-object v1, LSc/b;->c:Lokhttp3/MediaType;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;LGc/m;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
