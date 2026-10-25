.class public final Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/H;
.implements LE2/g;
.implements LP9/b;
.implements Ll/a;
.implements Lo3/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lt2/m;

    invoke-direct {p1}, Lt2/m;-><init>()V

    iput-object p1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lt2/m;

    invoke-direct {p1}, Lt2/m;-><init>()V

    iput-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lr3/a;

    invoke-direct {p1}, Lr3/a;-><init>()V

    iput-object p1, p0, Lx4/n;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 4
    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ld2/b;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lc2/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc2/t;-><init>(I)V

    iput-object p1, p0, Lx4/n;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, p1}, LD1/M;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget v2, p2, LD1/M;->a:I

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p2, LD1/M;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p2, LD1/M;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1}, LD1/M;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget v0, p2, LD1/M;->a:I

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p2, LD1/M;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 27
    iget-object p1, p2, LD1/M;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 28
    new-instance v0, Lc2/w;

    invoke-direct {v0, p0, p2}, Lc2/w;-><init>(Lx4/n;I)V

    .line 29
    invoke-virtual {v0}, Lc2/w;->b()Ld2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, LD1/M;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LD1/M;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LD1/M;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 31
    :goto_3
    iget-object v3, p0, Lx4/n;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 32
    invoke-virtual {v0}, Lc2/w;->b()Ld2/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v2, v3}, LD1/M;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget v5, v2, LD1/M;->a:I

    add-int/2addr v4, v5

    .line 35
    iget-object v5, v2, LD1/M;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 36
    iget-object v2, v2, LD1/M;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 37
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LN7/B0;->r(Ljava/lang/String;Z)V

    .line 38
    iget-object v2, p0, Lx4/n;->c:Ljava/lang/Object;

    check-cast v2, Lc2/t;

    .line 39
    invoke-virtual {v0}, Lc2/w;->b()Ld2/a;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, LD1/M;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    iget v6, v5, LD1/M;->a:I

    add-int/2addr v3, v6

    .line 42
    iget-object v6, v5, LD1/M;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 43
    iget-object v3, v5, LD1/M;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Lc2/t;->a(Lc2/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static p(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->ApG:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LB6/P0;->G(Landroid/content/Context;Ljava/lang/String;)LB6/P0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string p1, "FirebearStorageCryptoHelper"

    .line 52
    .line 53
    const-string v0, "KeysetManager failed to initialize - unable to decrypt data"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v1

    .line 58
    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m()Lx4/e;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->D()V

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 72
    .line 73
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lx4/e;->C(Lcom/google/android/gms/internal/firebase-auth-api/Z0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/String;

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->b([B[B)[B

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    monitor-exit v2

    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    .line 105
    :goto_0
    const-string v0, "FirebearStorageCryptoHelper"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Exception encountered while decrypting bytes:\n"

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-object v1

    .line 128
    :cond_1
    return-object p1

    .line 129
    :cond_2
    return-object v1
.end method

.method public B()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public C(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE2/f;->f(LJ2/s;LJ2/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUa/V1;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LUa/V1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4/n;->j(Ll/b;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/P;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/k;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c([BIILo3/k;Lt2/d;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr3/a;

    .line 8
    .line 9
    iget-object v3, v0, Lx4/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lt2/m;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5, v4}, Lt2/m;->D([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lt2/m;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx4/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt2/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lt2/m;->a:[B

    .line 36
    .line 37
    iget v6, v3, Lt2/m;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lx4/n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lx4/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Lx4/n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v4}, Lt2/t;->C(Lt2/m;Lt2/m;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lt2/m;->a:[B

    .line 70
    .line 71
    iget v1, v1, Lt2/m;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lt2/m;->D([BI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput v1, v2, Lr3/a;->d:I

    .line 78
    .line 79
    iget-object v4, v2, Lr3/a;->b:[I

    .line 80
    .line 81
    iget-object v6, v2, Lr3/a;->a:Lt2/m;

    .line 82
    .line 83
    iput v1, v2, Lr3/a;->e:I

    .line 84
    .line 85
    iput v1, v2, Lr3/a;->f:I

    .line 86
    .line 87
    iput v1, v2, Lr3/a;->g:I

    .line 88
    .line 89
    iput v1, v2, Lr3/a;->h:I

    .line 90
    .line 91
    iput v1, v2, Lr3/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lt2/m;->C(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Lr3/a;->c:Z

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v9, 0x3

    .line 108
    if-lt v7, v9, :cond_16

    .line 109
    .line 110
    iget v7, v3, Lt2/m;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v3, Lt2/m;->b:I

    .line 121
    .line 122
    add-int/2addr v12, v11

    .line 123
    if-le v12, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lt2/m;->F(I)V

    .line 126
    .line 127
    .line 128
    move v7, v1

    .line 129
    move v15, v5

    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 p1, v8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    const/16 v7, 0x80

    .line 137
    .line 138
    if-eq v10, v7, :cond_c

    .line 139
    .line 140
    packed-switch v10, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move v15, v5

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 p1, v8

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_0
    const/16 v7, 0x13

    .line 151
    .line 152
    if-ge v11, v7, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v2, Lr3/a;->d:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v2, Lr3/a;->e:I

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lt2/m;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v2, Lr3/a;->f:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v2, Lr3/a;->g:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    const/4 v10, 0x4

    .line 186
    if-ge v11, v10, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v3, v9}, Lt2/m;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    and-int/2addr v7, v9

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v14, v1

    .line 202
    :goto_2
    add-int/lit8 v7, v11, -0x4

    .line 203
    .line 204
    if-eqz v14, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x7

    .line 207
    if-ge v7, v9, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {v3}, Lt2/m;->w()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v7, v10, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v2, Lr3/a;->h:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lt2/m;->z()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v2, Lr3/a;->i:I

    .line 228
    .line 229
    add-int/lit8 v7, v7, -0x4

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lt2/m;->C(I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v11, -0xb

    .line 235
    .line 236
    :cond_9
    iget v9, v6, Lt2/m;->b:I

    .line 237
    .line 238
    iget v10, v6, Lt2/m;->c:I

    .line 239
    .line 240
    if-ge v9, v10, :cond_3

    .line 241
    .line 242
    if-lez v7, :cond_3

    .line 243
    .line 244
    sub-int/2addr v10, v9

    .line 245
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v10, v6, Lt2/m;->a:[B

    .line 250
    .line 251
    invoke-virtual {v3, v10, v9, v7}, Lt2/m;->e([BII)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v9, v7

    .line 255
    invoke-virtual {v6, v9}, Lt2/m;->F(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    if-eq v9, v10, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v3, v10}, Lt2/m;->G(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 269
    .line 270
    .line 271
    div-int/lit8 v11, v11, 0x5

    .line 272
    .line 273
    move v9, v1

    .line 274
    :goto_3
    if-ge v9, v11, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    move/from16 p2, v7

    .line 297
    .line 298
    move-object/from16 p1, v8

    .line 299
    .line 300
    int-to-double v7, v15

    .line 301
    add-int/lit8 v15, v16, -0x80

    .line 302
    .line 303
    int-to-double v13, v15

    .line 304
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double/2addr v15, v13

    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    add-double v1, v15, v7

    .line 313
    .line 314
    double-to-int v1, v1

    .line 315
    add-int/lit8 v2, v17, -0x80

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    int-to-double v5, v2

    .line 320
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v21, v21, v5

    .line 326
    .line 327
    sub-double v21, v7, v21

    .line 328
    .line 329
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double v13, v13, v23

    .line 335
    .line 336
    sub-double v13, v21, v13

    .line 337
    .line 338
    double-to-int v2, v13

    .line 339
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double/2addr v5, v13

    .line 345
    add-double/2addr v5, v7

    .line 346
    double-to-int v5, v5

    .line 347
    shl-int/lit8 v6, v18, 0x18

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v15, 0xff

    .line 351
    .line 352
    invoke-static {v1, v7, v15}, Lt2/t;->h(III)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    shl-int/lit8 v1, v1, 0x10

    .line 357
    .line 358
    or-int/2addr v1, v6

    .line 359
    invoke-static {v2, v7, v15}, Lt2/t;->h(III)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    shl-int/lit8 v2, v2, 0x8

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    invoke-static {v5, v7, v15}, Lt2/t;->h(III)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    or-int/2addr v1, v2

    .line 371
    aput v1, v4, v10

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    move-object/from16 v8, p1

    .line 376
    .line 377
    move/from16 v7, p2

    .line 378
    .line 379
    move v5, v15

    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_3

    .line 386
    :cond_b
    move v15, v5

    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object/from16 p1, v8

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v2, Lr3/a;->c:Z

    .line 393
    .line 394
    :goto_4
    move-object/from16 v1, v16

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_c
    move v15, v5

    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object/from16 p1, v8

    .line 404
    .line 405
    iget v1, v2, Lr3/a;->d:I

    .line 406
    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    iget v1, v2, Lr3/a;->e:I

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    iget v1, v2, Lr3/a;->h:I

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    iget v1, v2, Lr3/a;->i:I

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    iget v5, v1, Lt2/m;->c:I

    .line 424
    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    iget v6, v1, Lt2/m;->b:I

    .line 428
    .line 429
    if-ne v6, v5, :cond_14

    .line 430
    .line 431
    iget-boolean v5, v2, Lr3/a;->c:Z

    .line 432
    .line 433
    if-nez v5, :cond_d

    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_d
    const/4 v7, 0x0

    .line 438
    invoke-virtual {v1, v7}, Lt2/m;->F(I)V

    .line 439
    .line 440
    .line 441
    iget v5, v2, Lr3/a;->h:I

    .line 442
    .line 443
    iget v6, v2, Lr3/a;->i:I

    .line 444
    .line 445
    mul-int/2addr v5, v6

    .line 446
    new-array v6, v5, [I

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    :cond_e
    :goto_5
    if-ge v7, v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_f

    .line 456
    .line 457
    add-int/lit8 v9, v7, 0x1

    .line 458
    .line 459
    aget v8, v4, v8

    .line 460
    .line 461
    aput v8, v6, v7

    .line 462
    .line 463
    :goto_6
    move v7, v9

    .line 464
    goto :goto_5

    .line 465
    :cond_f
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    and-int/lit8 v9, v8, 0x40

    .line 472
    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    and-int/lit8 v9, v8, 0x3f

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 479
    .line 480
    shl-int/lit8 v9, v9, 0x8

    .line 481
    .line 482
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    or-int/2addr v9, v10

    .line 487
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 488
    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    aget v8, v4, v20

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_11
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    aget v8, v4, v8

    .line 501
    .line 502
    :goto_8
    add-int/2addr v9, v7

    .line 503
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_12
    iget v5, v2, Lr3/a;->h:I

    .line 508
    .line 509
    iget v7, v2, Lr3/a;->i:I

    .line 510
    .line 511
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    .line 513
    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    iget v5, v2, Lr3/a;->f:I

    .line 518
    .line 519
    int-to-float v5, v5

    .line 520
    iget v6, v2, Lr3/a;->d:I

    .line 521
    .line 522
    int-to-float v6, v6

    .line 523
    div-float v29, v5, v6

    .line 524
    .line 525
    iget v5, v2, Lr3/a;->g:I

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    iget v7, v2, Lr3/a;->e:I

    .line 529
    .line 530
    int-to-float v7, v7

    .line 531
    div-float v26, v5, v7

    .line 532
    .line 533
    iget v5, v2, Lr3/a;->h:I

    .line 534
    .line 535
    int-to-float v5, v5

    .line 536
    div-float v33, v5, v6

    .line 537
    .line 538
    iget v5, v2, Lr3/a;->i:I

    .line 539
    .line 540
    int-to-float v5, v5

    .line 541
    div-float v34, v5, v7

    .line 542
    .line 543
    new-instance v21, Ls2/b;

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/high16 v31, -0x80000000

    .line 554
    .line 555
    const v32, -0x800001

    .line 556
    .line 557
    .line 558
    const/16 v35, 0x0

    .line 559
    .line 560
    const/high16 v36, -0x1000000

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    move-object/from16 v23, v22

    .line 565
    .line 566
    move-object/from16 v24, v22

    .line 567
    .line 568
    move/from16 v37, v31

    .line 569
    .line 570
    invoke-direct/range {v21 .. v38}, Ls2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v13, v21

    .line 574
    .line 575
    :goto_9
    const/4 v7, 0x0

    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move-object/from16 v1, v16

    .line 578
    .line 579
    :cond_14
    :goto_a
    const/4 v13, 0x0

    .line 580
    goto :goto_9

    .line 581
    :goto_b
    iput v7, v2, Lr3/a;->d:I

    .line 582
    .line 583
    iput v7, v2, Lr3/a;->e:I

    .line 584
    .line 585
    iput v7, v2, Lr3/a;->f:I

    .line 586
    .line 587
    iput v7, v2, Lr3/a;->g:I

    .line 588
    .line 589
    iput v7, v2, Lr3/a;->h:I

    .line 590
    .line 591
    iput v7, v2, Lr3/a;->i:I

    .line 592
    .line 593
    invoke-virtual {v1, v7}, Lt2/m;->C(I)V

    .line 594
    .line 595
    .line 596
    iput-boolean v7, v2, Lr3/a;->c:Z

    .line 597
    .line 598
    :goto_c
    invoke-virtual {v3, v12}, Lt2/m;->F(I)V

    .line 599
    .line 600
    .line 601
    :goto_d
    move-object/from16 v8, p1

    .line 602
    .line 603
    if-eqz v13, :cond_15

    .line 604
    .line 605
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_15
    move-object v6, v1

    .line 609
    move v1, v7

    .line 610
    move v5, v15

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    new-instance v7, Lo3/a;

    .line 614
    .line 615
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p5

    .line 629
    .line 630
    invoke-interface {v1, v7}, Lt2/d;->accept(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4/n;->j(Ll/b;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/P;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm/z;

    .line 22
    .line 23
    iget-object v3, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/k;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lm/z;-><init>(Landroid/content/Context;Lm/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx4/n;->p(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lx4/n;->p(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LD2/b;

    .line 36
    .line 37
    iget-object v5, v4, LD2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LD2/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN3/J;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE2/f;->j(LJ2/s;LJ2/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Ll/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4/n;->j(Ll/b;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public j(Ll/b;)Ll/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/f;->b:Ll/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/f;

    .line 29
    .line 30
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public k(ILJ2/B;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ2/j;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LJ2/j;->s(Ljava/lang/Object;LJ2/B;)LJ2/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, LJ2/j;->u(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LE2/f;

    .line 25
    .line 26
    iget v2, v0, LE2/f;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, LJ2/a;->c:LE2/f;

    .line 39
    .line 40
    new-instance v2, LE2/f;

    .line 41
    .line 42
    iget-object v0, v0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LE2/f;

    .line 52
    .line 53
    iget v2, v0, LE2/f;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, LJ2/a;->d:LE2/f;

    .line 66
    .line 67
    new-instance v1, LE2/f;

    .line 68
    .line 69
    iget-object v0, v0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public l(ILJ2/B;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LE2/f;->h(LJ2/s;LJ2/x;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LE2/f;->d(LJ2/s;LJ2/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Ll/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4/n;->j(Ll/b;)Ll/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/r;

    .line 10
    .line 11
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lw1/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lm/r;-><init>(Landroid/content/Context;Lw1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public o(LJ2/x;LJ2/B;)LJ2/x;
    .locals 13

    .line 1
    iget-object p2, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LJ2/j;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, LJ2/x;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, LJ2/j;->t(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, LJ2/x;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v3, v4}, LJ2/j;->t(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, LJ2/x;

    .line 29
    .line 30
    iget v4, p1, LJ2/x;->a:I

    .line 31
    .line 32
    iget v5, p1, LJ2/x;->b:I

    .line 33
    .line 34
    iget-object v6, p1, LJ2/x;->c:Lq2/p;

    .line 35
    .line 36
    iget v7, p1, LJ2/x;->d:I

    .line 37
    .line 38
    iget-object v8, p1, LJ2/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public q(Ljava/util/List;)LD2/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4/n;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lp7/q;->l(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LD2/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LA1/b;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LD2/b;

    .line 44
    .line 45
    iget v3, v3, LD2/b;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LD2/b;

    .line 59
    .line 60
    iget v6, v5, LD2/b;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LD2/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, LD2/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, LD2/b;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LD2/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LD2/b;

    .line 126
    .line 127
    iget v5, v5, LD2/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LD2/b;

    .line 153
    .line 154
    iget v6, v5, LD2/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lp7/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, LD2/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public r(Lorg/json/JSONObject;)LD7/d;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LD7/v;->C(Ljava/lang/String;)LD7/v;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lw7/f;->e(Ljava/lang/String;)Lw7/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, LD7/d;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, LD7/d;-><init>(Lw7/f;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v8, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 105
    .line 106
    :cond_3
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v4, v8, LD7/d;->G:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_4
    iput-object v7, v8, LD7/d;->F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LD7/e;->a(Lorg/json/JSONObject;)LD7/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iput-object v2, v8, LD7/d;->H:LD7/e;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move v4, v11

    .line 150
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "factorIdKey"

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "phone"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, LC7/n;->E(Lorg/json/JSONObject;)LC7/n;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v7, "totp"

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, LC7/p;->E(Lorg/json/JSONObject;)LC7/p;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v3

    .line 198
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v8, v2}, LD7/d;->F(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v11, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LC7/v;->C(Lorg/json/JSONObject;)LC7/v;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iput-object v0, v8, LD7/d;->L:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :cond_b
    return-object v8

    .line 252
    :goto_4
    iget-object v0, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lu9/f;

    .line 255
    .line 256
    iget-object v0, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public s()Lcom/google/android/gms/internal/firebase-auth-api/E1;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/E1;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "IV size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Variant is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public t(ILJ2/B;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LE2/f;->k(LJ2/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u(ILJ2/B;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/n;->k(ILJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE2/f;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lx4/n;->o(LJ2/x;LJ2/B;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LE2/f;->b(LJ2/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v()Lcom/google/android/gms/internal/firebase-auth-api/c4;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->f:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 158
    .line 159
    iget-object v1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 178
    .line 179
    iget-object v4, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c4;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LB6/P0;->G(Landroid/content/Context;Ljava/lang/String;)LB6/P0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p2, "FirebearStorageCryptoHelper"

    .line 28
    .line 29
    const/4 v0, 0x0

    sget-object v0, Ll7/RroQ/MsIOTFBP;->tVsXLswYfsyTAcQ:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :try_start_1
    iget-object v0, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m()Lx4/e;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->D()V

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 48
    .line 49
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lx4/e;->C(Lcom/google/android/gms/internal/firebase-auth-api/Z0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 56
    .line 57
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->c([B[B)[B

    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    monitor-exit v1

    .line 72
    move-object v2, p2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    .line 79
    const-string v0, "FirebearStorageCryptoHelper"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Exception encountered while encrypting bytes:\n"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string p2, "ENCRYPTED:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object v0, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_1
    return-void
.end method

.method public y(Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/f;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/FirebaseCore-Android"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LD2/u;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LD2/u;

    .line 22
    .line 23
    iget-object v3, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, LD2/u;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LD2/u;

    .line 35
    .line 36
    iget-object v2, v2, LD2/u;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "X-Android-Package"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lx4/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LD2/u;

    .line 46
    .line 47
    iget-object v2, v2, LD2/u;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "X-Android-Cert"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Accept-Language"

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "X-Client-Version"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "X-Firebase-Locale"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lw7/f;->c:Lw7/i;

    .line 78
    .line 79
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "X-Firebase-GMPID"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LC7/u;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LC7/u;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :cond_1
    :goto_0
    move-object v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v3, v3, LC7/u;->c:Ld8/b;

    .line 99
    .line 100
    invoke-interface {v3}, Ld8/b;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lc8/f;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    :try_start_0
    check-cast v3, Lc8/d;

    .line 109
    .line 110
    iget-object v4, v3, Lc8/d;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4}, Lu7/w;->h(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v3, Lc8/d;->e:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v5, Lc8/c;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, v3, v6}, Lc8/c;-><init>(Lc8/d;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v3

    .line 147
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Unable to get heartbeats: "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "LocalRequestInterceptor"

    .line 166
    .line 167
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    const-string v4, "X-Firebase-Client"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LC7/u;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget-object v0, v0, LC7/u;->b:Ld8/b;

    .line 186
    .line 187
    invoke-interface {v0}, Ld8/b;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string v0, "X-Firebase-AppCheck"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx4/n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
