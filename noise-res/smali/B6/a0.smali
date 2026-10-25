.class public final LB6/a0;
.super LB6/P1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LB6/U1;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/a0;->e:I

    invoke-direct {p0, p1}, LB6/P1;-><init>(LB6/U1;)V

    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, LB6/a0;->e:I

    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/P1;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB6/u0;

    .line 7
    .line 8
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public O(Ljava/lang/String;LB6/Q1;Lcom/google/android/gms/internal/measurement/v4;LB6/Y;)V
    .locals 10

    .line 1
    iget-object v0, p2, LB6/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB6/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, LUc/c;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB6/P1;->I()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LB6/L1;->c:LB6/U1;

    .line 23
    .line 24
    invoke-virtual {v2}, LB6/U1;->j0()LB6/X1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, LB6/u0;->F:LB6/r0;

    .line 32
    .line 33
    invoke-static {p3}, LB6/u0;->l(LB6/D0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LB6/Z;

    .line 37
    .line 38
    iget-object p2, p2, LB6/Q1;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, LB6/Z;-><init>(LB6/a0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LB6/Y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, LB6/r0;->T(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, LB6/u0;->f:LB6/W;

    .line 57
    .line 58
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 62
    .line 63
    invoke-static {v5}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
