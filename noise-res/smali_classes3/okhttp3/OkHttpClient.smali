.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final E:Lokhttp3/OkHttpClient$Companion;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lokhttp3/internal/connection/RouteDatabase;

.field public final C:Lokhttp3/internal/concurrent/TaskRunner;

.field public final D:Lokhttp3/ConnectionPool;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LA2/e;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/Authenticator;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lokhttp3/CertificatePinner;

.field public final u:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->E:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:LA2/e;

    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:LA2/e;

    .line 10
    iget-boolean v9, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 11
    iput-boolean v9, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 12
    iget-boolean v10, p1, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 13
    iput-boolean v10, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 26
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 28
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 29
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iget v6, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 38
    iput v6, p0, Lokhttp3/OkHttpClient;->v:I

    .line 39
    iget v4, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 40
    iput v4, p0, Lokhttp3/OkHttpClient;->w:I

    .line 41
    iget v5, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 42
    iput v5, p0, Lokhttp3/OkHttpClient;->x:I

    .line 43
    iget v8, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 44
    iput v8, p0, Lokhttp3/OkHttpClient;->y:I

    .line 45
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 46
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 47
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->B:J

    .line 48
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->A:J

    .line 49
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_1
    move-object v11, v1

    iput-object v11, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 51
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/concurrent/TaskRunner;

    if-nez v1, :cond_2

    .line 52
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->K:Lokhttp3/internal/concurrent/TaskRunner;

    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 53
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v3, 0x0

    const/16 v12, 0x1f

    const/4 v2, 0x0

    move v7, v4

    invoke-direct/range {v1 .. v12}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;I)V

    .line 55
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 56
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/ConnectionPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 59
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v2, :cond_5

    .line 60
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 61
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 64
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 66
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 69
    :cond_6
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 70
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    goto/16 :goto_3

    .line 71
    :cond_7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    .line 79
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 80
    iput-object v4, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 84
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 85
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->AjVQFcurROxNTs:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 89
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 91
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 95
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_a
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 101
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 102
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 103
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 105
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 107
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 108
    iget-boolean v3, v3, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    .line 109
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_10
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    .line 113
    iget-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v11, p0, Lokhttp3/OkHttpClient;->y:I

    .line 9
    .line 10
    int-to-long v5, v11

    .line 11
    iget v12, p0, Lokhttp3/OkHttpClient;->z:I

    .line 12
    .line 13
    int-to-long v9, v12

    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    .line 16
    iget-wide v7, p0, Lokhttp3/OkHttpClient;->A:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 24
    .line 25
    const-string p2, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/net/ProtocolException;

    .line 34
    .line 35
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v0, p1, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 52
    .line 53
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/ConnectionPool;

    .line 56
    .line 57
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 58
    .line 59
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v1}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, v1}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:LA2/e;

    .line 74
    .line 75
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->e:LA2/e;

    .line 76
    .line 77
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 78
    .line 79
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 82
    .line 83
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 86
    .line 87
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 88
    .line 89
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 90
    .line 91
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 94
    .line 95
    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 96
    .line 97
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 98
    .line 99
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 100
    .line 101
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 102
    .line 103
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 106
    .line 107
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    .line 108
    .line 109
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 110
    .line 111
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 112
    .line 113
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 114
    .line 115
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 116
    .line 117
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 122
    .line 123
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 124
    .line 125
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 130
    .line 131
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 136
    .line 137
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 138
    .line 139
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 140
    .line 141
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 142
    .line 143
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 144
    .line 145
    iget v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 146
    .line 147
    iput v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 148
    .line 149
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 150
    .line 151
    iput v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 152
    .line 153
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 154
    .line 155
    iput v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 156
    .line 157
    iput v11, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 158
    .line 159
    iput v12, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 160
    .line 161
    iget-wide v3, p0, Lokhttp3/OkHttpClient;->A:J

    .line 162
    .line 163
    iput-wide v3, p1, Lokhttp3/OkHttpClient$Builder;->B:J

    .line 164
    .line 165
    iget-object v1, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 166
    .line 167
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 168
    .line 169
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 170
    .line 171
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 172
    .line 173
    sget-object v1, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 174
    .line 175
    const-string v3, "eventListener"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LA2/e;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-direct {v3, v1, v4}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p1, Lokhttp3/OkHttpClient$Builder;->e:LA2/e;

    .line 187
    .line 188
    sget-object v1, Lokhttp3/internal/ws/RealWebSocket;->W:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->b(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "websocket"

    .line 203
    .line 204
    const-string v3, "Upgrade"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "Connection"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "Sec-WebSocket-Key"

    .line 215
    .line 216
    iget-object v3, v0, Lokhttp3/internal/ws/RealWebSocket;->F:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Sec-WebSocket-Version"

    .line 222
    .line 223
    const-string v3, "13"

    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "permessage-deflate"

    .line 229
    .line 230
    invoke-virtual {p1, p2, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lokhttp3/Request;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lokhttp3/internal/connection/RealCall;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {p1, v1, p2, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/connection/RealCall;

    .line 245
    .line 246
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 247
    .line 248
    invoke-direct {v1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/RealCall;->o(Lokhttp3/Callback;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
