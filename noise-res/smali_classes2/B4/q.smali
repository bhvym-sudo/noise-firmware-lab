.class public abstract LB4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB4/q;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, LB4/q;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, LB4/q;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA2/g;)LB4/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LG4/g;->b:LG4/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LB4/G;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LB4/G;-><init>(LB4/l;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, LB4/q;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB4/G;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, LA2/g;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, LB4/G;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, LB4/G;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LB4/o;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2}, LB4/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, LB4/G;->b(LB4/C;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LB4/o;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v2}, LB4/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LB4/G;->a(LB4/C;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, LB4/q;->j()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LB4/E;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LG4/g;->b:LG4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, LB4/E;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LB4/E;-><init>(LB4/l;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, LB4/q;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, LB4/E;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LB4/E;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LG4/g;->b:LG4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, LB4/E;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LB4/E;-><init>(LB4/l;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, LGc/b;->i(Ljava/io/InputStream;)LGc/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LGc/b;->c(LGc/I;)LGc/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LB4/q;->c:[B

    .line 28
    .line 29
    invoke-static {p1, v0}, LB4/q;->i(LGc/D;[B)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    new-instance v2, LGc/h;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, LGc/h;-><init>(Ljava/io/Closeable;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, p2}, LB4/q;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, LB4/q;->d:[B

    .line 56
    .line 57
    invoke-static {p1, p0}, LB4/q;->i(LGc/D;[B)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    new-instance v0, LGc/h;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LGc/h;-><init>(Ljava/io/Closeable;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, LB4/q;->d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, LM4/a;->e:[Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, LM4/b;

    .line 85
    .line 86
    invoke-direct {p0, p1}, LM4/b;-><init>(LGc/D;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2, v1}, LB4/q;->e(LM4/b;Ljava/lang/String;Z)LB4/E;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, LB4/E;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;
    .locals 1

    .line 1
    invoke-static {p0}, LGc/b;->i(Ljava/io/InputStream;)LGc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LGc/b;->c(LGc/I;)LGc/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LM4/a;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LM4/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LM4/b;-><init>(LGc/D;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, LB4/q;->e(LM4/b;Ljava/lang/String;Z)LB4/E;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(LM4/b;Ljava/lang/String;Z)LB4/E;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, LG4/g;->b:LG4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, LB4/E;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LB4/E;-><init>(LB4/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, LL4/r;->a(LM4/b;)LB4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, LG4/g;->b:LG4/g;

    .line 35
    .line 36
    iget-object v1, v1, LG4/g;->a:LM3/F0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, LB4/E;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LB4/E;-><init>(LB4/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, LB4/E;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LB4/E;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)LB4/E;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LG4/g;->b:LG4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, LB4/E;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LB4/E;-><init>(LB4/l;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LGc/b;->i(Ljava/io/InputStream;)LGc/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LGc/b;->c(LGc/I;)LGc/D;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, LB4/q;->c:[B

    .line 36
    .line 37
    invoke-static {p0, v0}, LB4/q;->i(LGc/D;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v2, LGc/h;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, LGc/h;-><init>(Ljava/io/Closeable;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LB4/q;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p1, LB4/q;->d:[B

    .line 64
    .line 65
    invoke-static {p0, p1}, LB4/q;->i(LGc/D;[B)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance v0, LGc/h;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LGc/h;-><init>(Ljava/io/Closeable;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LB4/q;->d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_2
    new-instance p1, LB4/E;

    .line 92
    .line 93
    invoke-direct {p1, p0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p1, LM4/a;->e:[Ljava/lang/String;

    .line 98
    .line 99
    new-instance p1, LM4/b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LM4/b;-><init>(LGc/D;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v1}, LB4/q;->e(LM4/b;Ljava/lang/String;Z)LB4/E;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    new-instance p1, LB4/E;

    .line 111
    .line 112
    invoke-direct {p1, p0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LB4/q;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v3, LG4/g;->b:LG4/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, LG4/g;->a(Ljava/lang/String;)LB4/l;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance p0, LB4/E;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, LB4/E;-><init>(LB4/l;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "__MACOSX"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "manifest.json"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v8, ".json"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LGc/b;->i(Ljava/io/InputStream;)LGc/e;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LGc/b;->c(LGc/I;)LGc/D;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v4, LM4/a;->e:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, LM4/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3}, LM4/b;-><init>(LGc/D;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v6}, LB4/q;->e(LM4/b;Ljava/lang/String;Z)LB4/E;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, v3, LB4/E;->a:LB4/l;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    const-string v8, "/"

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    const/4 v3, 0x0

    sget-object v3, LK5/PW/VXvBVvpyf;->uaCSZ:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    array-length v7, v3

    .line 171
    sub-int/2addr v7, v5

    .line 172
    .line 173
    aget-object v3, v3, v7

    .line 174
    .line 175
    const-string v5, "\\."

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    aget-object v5, v5, v6

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    new-instance p0, LB4/E;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v0, "Unable to extract font "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, " please pass a non-null Context parameter"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    const/16 v10, 0x1000

    .line 238
    .line 239
    :try_start_4
    new-array v10, v10, [B

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 243
    move-result v11

    .line 244
    const/4 v12, -0x1

    .line 245
    .line 246
    if-eq v11, v12, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v6

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    goto :goto_9

    .line 263
    :catchall_1
    move-exception v6

    .line 264
    goto :goto_8

    .line 265
    :catchall_2
    move-exception v6

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v9

    .line 272
    .line 273
    .line 274
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    goto :goto_7

    .line 280
    :catchall_4
    move-exception v8

    .line 281
    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 285
    .line 286
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v9, "Unable to save font "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v9, " to the temporary file: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, ". "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v6}, LN4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v8, "Failed to delete temp font file "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v7, "."

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, LN4/c;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_b

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    array-length v6, v3

    .line 366
    sub-int/2addr v6, v5

    .line 367
    .line 368
    aget-object v3, v3, v6

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 379
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    if-nez v4, :cond_d

    .line 384
    .line 385
    new-instance p0, LB4/E;

    .line 386
    .line 387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string p2, "Unable to parse composition"

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 396
    return-object p0

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result p1

    .line 409
    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LB4/l;->c()Ljava/util/Map;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    check-cast v7, Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v8

    .line 441
    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    check-cast v8, LB4/B;

    .line 449
    .line 450
    iget-object v9, v8, LB4/B;->d:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v9

    .line 455
    .line 456
    if-eqz v9, :cond_f

    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move-object v8, v2

    .line 459
    .line 460
    :goto_d
    if-eqz v8, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    check-cast p1, Landroid/graphics/Bitmap;

    .line 467
    .line 468
    iget v3, v8, LB4/B;->a:I

    .line 469
    .line 470
    iget v7, v8, LB4/B;->b:I

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v3, v7}, LN4/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    iput-object p1, v8, LB4/B;->f:Landroid/graphics/Bitmap;

    .line 477
    goto :goto_c

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result p1

    .line 490
    .line 491
    if-eqz p1, :cond_15

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    check-cast p1, Ljava/util/Map$Entry;

    .line 498
    .line 499
    iget-object v1, v4, LB4/l;->f:Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    move v3, v6

    .line 509
    .line 510
    .line 511
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v7

    .line 513
    .line 514
    if-eqz v7, :cond_14

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    check-cast v7, LG4/c;

    .line 521
    .line 522
    iget-object v8, v7, LG4/c;->a:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v8

    .line 531
    .line 532
    if-eqz v8, :cond_13

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    check-cast v3, Landroid/graphics/Typeface;

    .line 539
    .line 540
    iput-object v3, v7, LG4/c;->d:Landroid/graphics/Typeface;

    .line 541
    move v3, v5

    .line 542
    goto :goto_f

    .line 543
    .line 544
    :cond_14
    if-nez v3, :cond_12

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v3, "Parsed font for "

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string p1, " however it was not found in the animation."

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, LN4/c;->b(Ljava/lang/String;)V

    .line 573
    goto :goto_e

    .line 574
    .line 575
    .line 576
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 577
    move-result p0

    .line 578
    .line 579
    if-eqz p0, :cond_18

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, LB4/l;->c()Ljava/util/Map;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    check-cast p0, Ljava/util/HashMap;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    .line 592
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    .line 596
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result p1

    .line 598
    .line 599
    if-eqz p1, :cond_18

    .line 600
    .line 601
    .line 602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    check-cast p1, Ljava/util/Map$Entry;

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    check-cast p1, LB4/B;

    .line 612
    .line 613
    if-nez p1, :cond_17

    .line 614
    return-object v2

    .line 615
    .line 616
    :cond_17
    iget-object v0, p1, LB4/B;->d:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    .line 623
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 624
    .line 625
    const/16 v3, 0xa0

    .line 626
    .line 627
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 628
    .line 629
    const-string v3, "data:"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    move-result v3

    .line 634
    .line 635
    if-eqz v3, :cond_16

    .line 636
    .line 637
    const-string v3, "base64,"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 641
    move-result v3

    .line 642
    .line 643
    if-lez v3, :cond_16

    .line 644
    .line 645
    const/16 v3, 0x2c

    .line 646
    .line 647
    .line 648
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 649
    move-result v3

    .line 650
    add-int/2addr v3, v5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 658
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 659
    array-length v3, v0

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    iget v1, p1, LB4/B;->a:I

    .line 668
    .line 669
    iget v3, p1, LB4/B;->b:I

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v3}, LN4/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    iput-object v0, p1, LB4/B;->f:Landroid/graphics/Bitmap;

    .line 676
    goto :goto_10

    .line 677
    :catch_0
    move-exception p0

    .line 678
    .line 679
    const/4 p1, 0x0

    sget-object p1, La1/fK/WhMpSggKZGga;->viwKHlxNXdcZ:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {p1, p0}, LN4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    return-object v2

    .line 684
    .line 685
    :cond_18
    if-eqz p2, :cond_19

    .line 686
    .line 687
    sget-object p0, LG4/g;->b:LG4/g;

    .line 688
    .line 689
    iget-object p0, p0, LG4/g;->a:LM3/F0;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, p2, v4}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    :cond_19
    new-instance p0, LB4/E;

    .line 695
    .line 696
    .line 697
    invoke-direct {p0, v4}, LB4/E;-><init>(LB4/l;)V

    .line 698
    return-object p0

    .line 699
    :catch_1
    move-exception p0

    .line 700
    .line 701
    new-instance p1, LB4/E;

    .line 702
    .line 703
    .line 704
    invoke-direct {p1, p0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 705
    return-object p1
.end method

.method public static i(LGc/D;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LGc/D;->peek()LGc/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, LGc/D;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LGc/D;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, LN4/c;->a:LN4/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LB4/q;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
