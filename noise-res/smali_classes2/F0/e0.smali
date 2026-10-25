.class public final LF0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF0/e0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LF0/e0;->h:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string p1, "HEAD"

    invoke-static {p1}, Lx4/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/f;->i0(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 16
    const-string p1, "TAIL"

    invoke-static {p1}, Lx4/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/f;->i0(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LF0/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 17
    new-array v0, p1, [B

    iput-object v0, p0, LF0/e0;->h:Ljava/lang/Object;

    .line 18
    new-array p1, p1, [B

    iput-object p1, p0, LF0/e0;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF0/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/e0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, LF0/u;

    invoke-direct {v0, p1}, LF0/u;-><init>(LF0/J;)V

    iput-object v0, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, LF0/u;->k0:LF0/A0;

    iput-object p1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LF0/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/e0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, LF0/e0;->h:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, LF0/e0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LF0/e0;Lg0/o;LF0/k0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg0/o;->e:Lg0/o;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, LF0/g0;->a:LF0/f0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LF0/J;

    .line 12
    .line 13
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LF0/J;->e0:LF0/e0;

    .line 20
    .line 21
    iget-object p1, p1, LF0/e0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LF0/u;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p2, LF0/k0;->M:LF0/k0;

    .line 28
    .line 29
    iput-object p2, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lg0/o;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lg0/o;->D0(LF0/k0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lg0/o;->e:Lg0/o;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lg0/n;Lg0/o;)Lg0/o;
    .locals 2

    .line 1
    instance-of v0, p0, LF0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LF0/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/b0;->g()Lg0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LF0/l0;->f(Lg0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lg0/o;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LF0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LF0/l0;->d(Lg0/n;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lg0/o;->c:I

    .line 28
    .line 29
    iput-object p0, v0, LF0/c;->N:Lg0/n;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LF0/c;->P:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lg0/o;->H:Z

    .line 50
    .line 51
    iget-object v0, p1, Lg0/o;->f:Lg0/o;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lg0/o;->e:Lg0/o;

    .line 56
    .line 57
    iput-object v0, p0, Lg0/o;->f:Lg0/o;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lg0/o;->f:Lg0/o;

    .line 60
    .line 61
    iput-object p1, p0, Lg0/o;->e:Lg0/o;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lg0/o;)Lg0/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LF0/l0;->a:Lu/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, LF0/l0;->a(Lg0/o;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/o;->B0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg0/o;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lg0/o;->f:Lg0/o;

    .line 26
    .line 27
    iget-object v1, p0, Lg0/o;->e:Lg0/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lg0/o;->e:Lg0/o;

    .line 33
    .line 34
    iput-object v2, p0, Lg0/o;->f:Lg0/o;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lg0/o;->f:Lg0/o;

    .line 39
    .line 40
    iput-object v2, p0, Lg0/o;->e:Lg0/o;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static p(Lg0/n;Lg0/n;Lg0/o;)V
    .locals 2

    .line 1
    instance-of p0, p0, LF0/b0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, LF0/b0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, LF0/b0;

    .line 11
    .line 12
    sget-object p0, LF0/g0;->a:LF0/f0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LF0/b0;->h(Lg0/o;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lg0/o;->M:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LF0/l0;->c(Lg0/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, Lg0/o;->I:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, LF0/c;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, LF0/c;

    .line 39
    .line 40
    iget-boolean v1, p0, Lg0/o;->M:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LF0/c;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LF0/c;->N:Lg0/n;

    .line 48
    .line 49
    invoke-static {p1}, LF0/l0;->d(Lg0/n;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lg0/o;->c:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lg0/o;->M:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, LF0/c;->E0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Lg0/o;->M:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LF0/l0;->c(Lg0/o;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, Lg0/o;->I:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 75
    .line 76
    invoke-static {p0}, LC0/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static r([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->t(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx4/e;->H(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lx4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->h(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/A6;

    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public d([B)[B
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v1}, Lx4/f;->r([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v3, v1

    .line 17
    int-to-byte v3, v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    shr-long v4, v1, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    int-to-byte v4, v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    shr-long v5, v1, v5

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-byte v5, v5

    .line 30
    const/16 v6, 0x18

    .line 31
    .line 32
    shr-long/2addr v1, v6

    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-byte v3, v2, v6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-byte v5, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aput-byte v1, v2, v3

    .line 49
    .line 50
    iget-object v1, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    .line 54
    invoke-static {v1, v0}, Lx4/f;->l([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    invoke-static {v0, p1, v2, v1}, Lx4/f;->m([B[B[B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    iget v0, v0, Lg0/o;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f([B)I
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "TOTA receiveData: ----------"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    aget-byte v0, p1, v1

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-ne v0, v2, :cond_c

    .line 46
    .line 47
    aget-byte v5, p1, v4

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    if-ne v5, v3, :cond_c

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    aget-byte v6, p1, v2

    .line 57
    .line 58
    new-array v7, v2, [B

    .line 59
    .line 60
    aput-byte v5, v7, v1

    .line 61
    .line 62
    aput-byte v6, v7, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v6, ","

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lx0/c;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v4

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iput-object v6, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 90
    const/4 v7, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    iget-object p1, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [B

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v5, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [B

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    array-length v6, p1

    .line 109
    array-length v8, v5

    .line 110
    .line 111
    if-le v6, v8, :cond_2

    .line 112
    array-length v6, p1

    .line 113
    .line 114
    new-array v6, v6, [B

    .line 115
    array-length v8, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    move-object v5, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    array-length v6, p1

    .line 122
    array-length v8, v5

    .line 123
    .line 124
    if-ge v6, v8, :cond_3

    .line 125
    array-length v6, v5

    .line 126
    .line 127
    new-array v6, v6, [B

    .line 128
    array-length v8, p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    move-object p1, v6

    .line 133
    :cond_3
    :goto_0
    array-length v6, p1

    .line 134
    .line 135
    new-array v6, v6, [B

    .line 136
    array-length v8, p1

    .line 137
    move v9, v1

    .line 138
    .line 139
    :goto_1
    if-ge v9, v8, :cond_a

    .line 140
    .line 141
    aget-byte v10, p1, v9

    .line 142
    .line 143
    aget-byte v11, v5, v9

    .line 144
    .line 145
    rem-int/lit8 v12, v9, 0x6

    .line 146
    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    if-eq v12, v4, :cond_8

    .line 150
    .line 151
    if-eq v12, v2, :cond_7

    .line 152
    .line 153
    if-eq v12, v0, :cond_6

    .line 154
    const/4 v13, 0x4

    .line 155
    .line 156
    if-eq v12, v13, :cond_5

    .line 157
    .line 158
    if-eq v12, v7, :cond_4

    .line 159
    move v10, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    mul-int/2addr v10, v10

    .line 162
    mul-int/2addr v11, v11

    .line 163
    add-int/2addr v11, v10

    .line 164
    int-to-byte v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    xor-int/2addr v10, v11

    .line 167
    :goto_2
    int-to-byte v10, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    or-int/2addr v10, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    and-int/2addr v10, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    mul-int/2addr v10, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/2addr v10, v11

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :goto_3
    aput-byte v10, v6, v9

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_a
    new-array p1, v1, [B

    .line 184
    .line 185
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->VGTuZcFD:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v2, "getInstance(...)"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v2, "digest(...)"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    move-object p1, v0

    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    :goto_4
    iput-object p1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    new-array v0, v3, [B

    .line 217
    .line 218
    :goto_5
    if-ge v1, v3, :cond_b

    .line 219
    .line 220
    mul-int/lit8 v2, v1, 0x2

    .line 221
    .line 222
    aget-byte v2, p1, v2

    .line 223
    .line 224
    aput-byte v2, v0, v1

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_b
    iput-object v0, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 p1, 0x301

    .line 232
    return p1

    .line 233
    .line 234
    :cond_c
    if-nez v0, :cond_e

    .line 235
    .line 236
    aget-byte v0, p1, v4

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    if-ne v0, v3, :cond_e

    .line 241
    array-length v0, p1

    .line 242
    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    if-le v0, v1, :cond_d

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    aget-byte v0, p1, v0

    .line 250
    .line 251
    const/16 v1, 0x73

    .line 252
    .line 253
    if-ne v0, v1, :cond_d

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aget-byte v0, p1, v0

    .line 258
    .line 259
    const/16 v1, 0x75

    .line 260
    .line 261
    if-ne v0, v1, :cond_d

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    aget-byte p1, p1, v0

    .line 266
    .line 267
    const/16 v0, 0x63

    .line 268
    .line 269
    if-ne p1, v0, :cond_d

    .line 270
    .line 271
    const/16 p1, 0x302

    .line 272
    return p1

    .line 273
    .line 274
    :cond_d
    const/16 p1, 0x303

    .line 275
    return p1

    .line 276
    :cond_e
    :goto_6
    return v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/k0;

    .line 4
    .line 5
    iget-object v1, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF0/u;

    .line 8
    .line 9
    :goto_0
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/k0;->V0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LF0/k0;->L:LF0/k0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LF0/k0;->V0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg0/o;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lg0/o;->A0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lg0/o;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, LF0/l0;->a:Lu/B;

    .line 37
    .line 38
    iget-boolean v1, v0, Lg0/o;->M:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, LC0/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LF0/l0;->a(Lg0/o;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, v0, Lg0/o;->I:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LF0/l0;->c(Lg0/o;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lg0/o;->H:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lg0/o;->I:Z

    .line 63
    .line 64
    iget-object v0, v0, Lg0/o;->f:Lg0/o;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/A0;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lg0/o;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg0/o;->B0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LF0/u;

    .line 20
    .line 21
    iget-object v1, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LF0/k0;

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, LF0/k0;->e0:LF0/r0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, LF0/r0;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, v0, LF0/k0;->e0:LF0/r0;

    .line 36
    .line 37
    iget-object v0, v0, LF0/k0;->M:LF0/k0;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, v1, LF0/k0;->e0:LF0/r0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, LF0/r0;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v2, v1, LF0/k0;->e0:LF0/r0;

    .line 51
    .line 52
    return-void
.end method

.method public i([BZ)[B
    .locals 13

    .line 1
    iget-object v0, p0, LF0/e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, LF0/e0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget-object v2, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v4, p1

    .line 18
    array-length v5, v2

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    move v4, v3

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    aget-byte v5, p1, v4

    .line 27
    .line 28
    aget-byte v6, v2, v4

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    iget-object v4, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    array-length v6, p1

    .line 45
    array-length v7, v4

    .line 46
    if-ge v6, v7, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v6, v3

    .line 50
    :goto_2
    array-length v7, v4

    .line 51
    if-ge v6, v7, :cond_7

    .line 52
    .line 53
    array-length v7, p1

    .line 54
    sub-int/2addr v7, v5

    .line 55
    sub-int/2addr v7, v6

    .line 56
    aget-byte v7, p1, v7

    .line 57
    .line 58
    array-length v8, v4

    .line 59
    sub-int/2addr v8, v5

    .line 60
    sub-int/2addr v8, v6

    .line 61
    aget-byte v8, v4, v8

    .line 62
    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    :goto_3
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    fill-array-data p1, :array_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_4
    array-length v4, v2

    .line 76
    array-length v6, v1

    .line 77
    invoke-static {p1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lx4/f;->o([B)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-array v6, v4, [B

    .line 85
    .line 86
    array-length v7, v2

    .line 87
    array-length v8, v1

    .line 88
    add-int/2addr v7, v8

    .line 89
    invoke-static {p1, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4}, Lx4/f;->r([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    long-to-int v9, v7

    .line 97
    int-to-byte v9, v9

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    shr-long v10, v7, v10

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    int-to-byte v10, v10

    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    shr-long v11, v7, v11

    .line 107
    .line 108
    long-to-int v11, v11

    .line 109
    int-to-byte v11, v11

    .line 110
    const/16 v12, 0x18

    .line 111
    .line 112
    shr-long/2addr v7, v12

    .line 113
    long-to-int v7, v7

    .line 114
    int-to-byte v7, v7

    .line 115
    const/4 v8, 0x4

    .line 116
    new-array v8, v8, [B

    .line 117
    .line 118
    aput-byte v9, v8, v3

    .line 119
    .line 120
    aput-byte v10, v8, v5

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    aput-byte v11, v8, v9

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    aput-byte v7, v8, v9

    .line 127
    .line 128
    array-length v2, v2

    .line 129
    array-length v1, v1

    .line 130
    add-int/2addr v2, v1

    .line 131
    add-int/2addr v2, v4

    .line 132
    array-length v1, v0

    .line 133
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    array-length p1, v0

    .line 137
    move v1, v3

    .line 138
    :goto_5
    if-ge v1, p1, :cond_9

    .line 139
    .line 140
    aget-byte v2, v8, v1

    .line 141
    .line 142
    aget-byte v4, v0, v1

    .line 143
    .line 144
    if-eq v2, v4, :cond_8

    .line 145
    .line 146
    new-array p1, v5, [B

    .line 147
    .line 148
    aput-byte v5, p1, v3

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v6}, LF0/e0;->m([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a
    return-object v6

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public j(ILV/e;LV/e;Lg0/o;Z)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LF0/e0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF0/d0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LF0/d0;

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LF0/d0;-><init>(LF0/e0;Lg0/o;ILV/e;LV/e;Z)V

    .line 24
    .line 25
    iput-object v0, v1, LF0/e0;->i:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    iput-object v2, v0, LF0/d0;->a:Lg0/o;

    .line 37
    .line 38
    iput v3, v0, LF0/d0;->b:I

    .line 39
    .line 40
    iput-object v4, v0, LF0/d0;->c:LV/e;

    .line 41
    .line 42
    iput-object v5, v0, LF0/d0;->d:LV/e;

    .line 43
    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    iput-boolean v6, v0, LF0/d0;->e:Z

    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, LF0/d0;->f:LF0/e0;

    .line 49
    .line 50
    iget v4, v4, LV/e;->c:I

    .line 51
    sub-int/2addr v4, v3

    .line 52
    .line 53
    iget v5, v5, LV/e;->c:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    .line 56
    add-int v3, v4, v5

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    .line 62
    new-instance v8, LF0/v;

    .line 63
    .line 64
    mul-int/lit8 v9, v3, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9}, LF0/v;-><init>(I)V

    .line 68
    .line 69
    new-instance v9, LF0/v;

    .line 70
    .line 71
    mul-int/lit8 v10, v3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v10}, LF0/v;-><init>(I)V

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10, v4, v10, v5}, LF0/v;->e(IIII)V

    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    new-array v12, v3, [I

    .line 85
    const/4 v13, 0x5

    .line 86
    .line 87
    new-array v13, v13, [I

    .line 88
    .line 89
    :goto_1
    iget v14, v9, LF0/v;->b:I

    .line 90
    .line 91
    if-eqz v14, :cond_1d

    .line 92
    .line 93
    move/from16 p1, v7

    .line 94
    .line 95
    iget-object v7, v9, LF0/v;->a:[I

    .line 96
    .line 97
    move/from16 p2, v10

    .line 98
    .line 99
    add-int/lit8 v10, v14, -0x1

    .line 100
    .line 101
    iput v10, v9, LF0/v;->b:I

    .line 102
    .line 103
    aget v10, v7, v10

    .line 104
    .line 105
    const/16 p3, 0x3

    .line 106
    .line 107
    add-int/lit8 v15, v14, -0x2

    .line 108
    .line 109
    iput v15, v9, LF0/v;->b:I

    .line 110
    .line 111
    aget v15, v7, v15

    .line 112
    .line 113
    add-int/lit8 v6, v14, -0x3

    .line 114
    .line 115
    iput v6, v9, LF0/v;->b:I

    .line 116
    .line 117
    aget v6, v7, v6

    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x4

    .line 120
    .line 121
    iput v14, v9, LF0/v;->b:I

    .line 122
    .line 123
    aget v7, v7, v14

    .line 124
    .line 125
    sub-int v14, v6, v7

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    sub-int v3, v10, v15

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    .line 134
    if-lt v14, v11, :cond_1c

    .line 135
    .line 136
    if-ge v3, v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :cond_1
    add-int v17, v14, v3

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    move/from16 p4, v11

    .line 145
    .line 146
    div-int/lit8 v11, v17, 0x2

    .line 147
    .line 148
    div-int/lit8 v17, p5, 0x2

    .line 149
    .line 150
    add-int/lit8 v18, v17, 0x1

    .line 151
    .line 152
    aput v7, v16, v18

    .line 153
    .line 154
    aput v6, v12, v18

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 161
    .line 162
    sub-int v19, v14, v18

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v20

    .line 167
    .line 168
    move/from16 v21, v11

    .line 169
    .line 170
    and-int/lit8 v11, v20, 0x1

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move/from16 v12, p4

    .line 175
    .line 176
    if-ne v11, v12, :cond_2

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_2
    move/from16 v11, p2

    .line 181
    :goto_3
    neg-int v12, v3

    .line 182
    .line 183
    move/from16 v22, v11

    .line 184
    move v11, v12

    .line 185
    .line 186
    :goto_4
    const/16 v23, 0x4

    .line 187
    .line 188
    if-gt v11, v3, :cond_b

    .line 189
    .line 190
    if-eq v11, v12, :cond_5

    .line 191
    .line 192
    if-eq v11, v3, :cond_3

    .line 193
    .line 194
    add-int/lit8 v24, v11, 0x1

    .line 195
    .line 196
    add-int v24, v24, v17

    .line 197
    .line 198
    move/from16 v25, v11

    .line 199
    .line 200
    aget v11, v16, v24

    .line 201
    .line 202
    add-int/lit8 v24, v25, -0x1

    .line 203
    .line 204
    add-int v24, v24, v17

    .line 205
    .line 206
    move-object/from16 v26, v13

    .line 207
    .line 208
    aget v13, v16, v24

    .line 209
    .line 210
    if-le v11, v13, :cond_4

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_3
    move/from16 v25, v11

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 218
    .line 219
    add-int v11, v11, v17

    .line 220
    .line 221
    aget v11, v16, v11

    .line 222
    .line 223
    add-int/lit8 v13, v11, 0x1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_5
    move/from16 v25, v11

    .line 227
    .line 228
    move-object/from16 v26, v13

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 231
    .line 232
    add-int v11, v11, v17

    .line 233
    .line 234
    aget v11, v16, v11

    .line 235
    move v13, v11

    .line 236
    .line 237
    :goto_6
    sub-int v24, v13, v7

    .line 238
    .line 239
    add-int v24, v24, v15

    .line 240
    .line 241
    sub-int v24, v24, v25

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_6
    move/from16 v27, p2

    .line 249
    .line 250
    :goto_7
    if-ne v13, v11, :cond_7

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_7
    move/from16 v28, p2

    .line 256
    .line 257
    :goto_8
    and-int v27, v27, v28

    .line 258
    .line 259
    sub-int v27, v24, v27

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    move/from16 v24, v11

    .line 264
    .line 265
    move/from16 v11, v30

    .line 266
    .line 267
    :goto_9
    if-ge v13, v6, :cond_8

    .line 268
    .line 269
    if-ge v11, v10, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v13, v11}, LF0/d0;->a(II)Z

    .line 273
    move-result v28

    .line 274
    .line 275
    if-eqz v28, :cond_8

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_8
    add-int v28, v17, v25

    .line 283
    .line 284
    aput v13, v16, v28

    .line 285
    .line 286
    if-eqz v22, :cond_9

    .line 287
    .line 288
    move/from16 v28, v11

    .line 289
    .line 290
    sub-int v11, v19, v25

    .line 291
    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    add-int/lit8 v14, v12, 0x1

    .line 295
    .line 296
    if-lt v11, v14, :cond_a

    .line 297
    .line 298
    add-int/lit8 v14, v3, -0x1

    .line 299
    .line 300
    if-gt v11, v14, :cond_a

    .line 301
    .line 302
    add-int v11, v17, v11

    .line 303
    .line 304
    aget v11, v20, v11

    .line 305
    .line 306
    if-gt v11, v13, :cond_a

    .line 307
    .line 308
    aput v24, v26, p2

    .line 309
    const/4 v11, 0x1

    .line 310
    .line 311
    aput v27, v26, v11

    .line 312
    .line 313
    aput v13, v26, p1

    .line 314
    .line 315
    aput v28, v26, p3

    .line 316
    .line 317
    aput p2, v26, v23

    .line 318
    const/4 v11, 0x1

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_9
    move/from16 v29, v14

    .line 323
    .line 324
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 325
    .line 326
    move-object/from16 v13, v26

    .line 327
    .line 328
    move/from16 v14, v29

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_b
    move-object/from16 v26, v13

    .line 333
    .line 334
    move/from16 v29, v14

    .line 335
    .line 336
    and-int/lit8 v11, v19, 0x1

    .line 337
    .line 338
    if-nez v11, :cond_c

    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_a

    .line 341
    .line 342
    :cond_c
    move/from16 v11, p2

    .line 343
    :goto_a
    move v13, v12

    .line 344
    .line 345
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 346
    .line 347
    if-eq v13, v12, :cond_f

    .line 348
    .line 349
    if-eq v13, v3, :cond_d

    .line 350
    .line 351
    add-int/lit8 v14, v13, 0x1

    .line 352
    .line 353
    add-int v14, v14, v17

    .line 354
    .line 355
    aget v14, v20, v14

    .line 356
    .line 357
    add-int/lit8 v22, v13, -0x1

    .line 358
    .line 359
    add-int v22, v22, v17

    .line 360
    .line 361
    move/from16 v24, v11

    .line 362
    .line 363
    aget v11, v20, v22

    .line 364
    .line 365
    if-ge v14, v11, :cond_e

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_d
    move/from16 v24, v11

    .line 369
    .line 370
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 371
    .line 372
    add-int v11, v11, v17

    .line 373
    .line 374
    aget v11, v20, v11

    .line 375
    .line 376
    add-int/lit8 v14, v11, -0x1

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :cond_f
    move/from16 v24, v11

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 382
    .line 383
    add-int v11, v11, v17

    .line 384
    .line 385
    aget v11, v20, v11

    .line 386
    move v14, v11

    .line 387
    .line 388
    :goto_d
    sub-int v22, v6, v14

    .line 389
    .line 390
    sub-int v22, v22, v13

    .line 391
    .line 392
    sub-int v22, v10, v22

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    const/16 v25, 0x1

    .line 397
    goto :goto_e

    .line 398
    .line 399
    :cond_10
    move/from16 v25, p2

    .line 400
    .line 401
    :goto_e
    if-ne v14, v11, :cond_11

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    goto :goto_f

    .line 405
    .line 406
    :cond_11
    move/from16 v27, p2

    .line 407
    .line 408
    :goto_f
    and-int v25, v25, v27

    .line 409
    .line 410
    add-int v25, v22, v25

    .line 411
    .line 412
    move/from16 v30, v22

    .line 413
    .line 414
    move/from16 v22, v11

    .line 415
    .line 416
    move/from16 v11, v30

    .line 417
    .line 418
    :goto_10
    if-le v14, v7, :cond_12

    .line 419
    .line 420
    if-le v11, v15, :cond_12

    .line 421
    .line 422
    move/from16 v27, v11

    .line 423
    .line 424
    add-int/lit8 v11, v14, -0x1

    .line 425
    .line 426
    move/from16 v28, v13

    .line 427
    .line 428
    add-int/lit8 v13, v27, -0x1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11, v13}, LF0/d0;->a(II)Z

    .line 432
    move-result v11

    .line 433
    .line 434
    if-eqz v11, :cond_13

    .line 435
    .line 436
    add-int/lit8 v14, v14, -0x1

    .line 437
    .line 438
    add-int/lit8 v11, v27, -0x1

    .line 439
    .line 440
    move/from16 v13, v28

    .line 441
    goto :goto_10

    .line 442
    .line 443
    :cond_12
    move/from16 v27, v11

    .line 444
    .line 445
    move/from16 v28, v13

    .line 446
    .line 447
    :cond_13
    add-int v13, v17, v28

    .line 448
    .line 449
    aput v14, v20, v13

    .line 450
    .line 451
    if-eqz v24, :cond_1a

    .line 452
    .line 453
    sub-int v11, v19, v28

    .line 454
    .line 455
    if-lt v11, v12, :cond_1a

    .line 456
    .line 457
    if-gt v11, v3, :cond_1a

    .line 458
    .line 459
    add-int v11, v17, v11

    .line 460
    .line 461
    aget v11, v16, v11

    .line 462
    .line 463
    if-lt v11, v14, :cond_1a

    .line 464
    .line 465
    aput v14, v26, p2

    .line 466
    const/4 v11, 0x1

    .line 467
    .line 468
    aput v27, v26, v11

    .line 469
    .line 470
    aput v22, v26, p1

    .line 471
    .line 472
    aput v25, v26, p3

    .line 473
    .line 474
    aput v11, v26, v23

    .line 475
    .line 476
    :goto_11
    aget v3, v26, p1

    .line 477
    .line 478
    aget v12, v26, p2

    .line 479
    sub-int/2addr v3, v12

    .line 480
    .line 481
    aget v12, v26, p3

    .line 482
    .line 483
    aget v13, v26, v11

    .line 484
    sub-int/2addr v12, v13

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v3

    .line 489
    .line 490
    if-lez v3, :cond_19

    .line 491
    .line 492
    aget v3, v26, p2

    .line 493
    .line 494
    aget v12, v26, v11

    .line 495
    .line 496
    aget v11, v26, p3

    .line 497
    sub-int/2addr v11, v12

    .line 498
    .line 499
    aget v13, v26, p1

    .line 500
    sub-int/2addr v13, v3

    .line 501
    .line 502
    if-eq v11, v13, :cond_18

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    move-result v13

    .line 507
    .line 508
    aget v11, v26, v23

    .line 509
    .line 510
    if-eqz v11, :cond_14

    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_12

    .line 513
    .line 514
    :cond_14
    move/from16 v14, p2

    .line 515
    .line 516
    :goto_12
    aget v17, v26, p3

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aget v19, v26, v18

    .line 521
    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    sub-int v3, v17, v19

    .line 525
    .line 526
    aget v21, v26, p1

    .line 527
    .line 528
    aget v22, v26, p2

    .line 529
    .line 530
    move/from16 v23, v11

    .line 531
    .line 532
    sub-int v11, v21, v22

    .line 533
    .line 534
    if-le v3, v11, :cond_15

    .line 535
    .line 536
    move/from16 v3, v18

    .line 537
    goto :goto_13

    .line 538
    .line 539
    :cond_15
    move/from16 v3, p2

    .line 540
    :goto_13
    or-int/2addr v3, v14

    .line 541
    .line 542
    xor-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    add-int v3, p4, v3

    .line 545
    .line 546
    if-eqz v23, :cond_16

    .line 547
    .line 548
    move/from16 v11, v18

    .line 549
    goto :goto_14

    .line 550
    .line 551
    :cond_16
    move/from16 v11, p2

    .line 552
    .line 553
    :goto_14
    sub-int v14, v17, v19

    .line 554
    .line 555
    move/from16 p4, v3

    .line 556
    .line 557
    sub-int v3, v21, v22

    .line 558
    .line 559
    if-le v14, v3, :cond_17

    .line 560
    .line 561
    move/from16 v3, v18

    .line 562
    goto :goto_15

    .line 563
    .line 564
    :cond_17
    move/from16 v3, p2

    .line 565
    .line 566
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 567
    or-int/2addr v3, v11

    .line 568
    .line 569
    xor-int/lit8 v3, v3, 0x1

    .line 570
    add-int/2addr v12, v3

    .line 571
    .line 572
    move/from16 v3, p4

    .line 573
    goto :goto_16

    .line 574
    .line 575
    :cond_18
    move/from16 p4, v3

    .line 576
    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    .line 580
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, LF0/v;->d(III)V

    .line 581
    goto :goto_17

    .line 582
    .line 583
    :cond_19
    move/from16 v18, v11

    .line 584
    .line 585
    :goto_17
    aget v3, v26, p2

    .line 586
    .line 587
    aget v11, v26, v18

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v7, v3, v15, v11}, LF0/v;->e(IIII)V

    .line 591
    .line 592
    aget v3, v26, p1

    .line 593
    .line 594
    aget v7, v26, p3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v3, v6, v7, v10}, LF0/v;->e(IIII)V

    .line 598
    .line 599
    :goto_18
    move/from16 v7, p1

    .line 600
    .line 601
    move/from16 v10, p2

    .line 602
    .line 603
    move/from16 v3, p5

    .line 604
    .line 605
    move-object/from16 v11, v16

    .line 606
    .line 607
    move-object/from16 v12, v20

    .line 608
    .line 609
    move-object/from16 v13, v26

    .line 610
    const/4 v6, 0x1

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 615
    .line 616
    move/from16 v11, v24

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    move-object/from16 v12, v20

    .line 623
    .line 624
    move/from16 v11, v21

    .line 625
    .line 626
    move-object/from16 v13, v26

    .line 627
    .line 628
    move/from16 v14, v29

    .line 629
    .line 630
    const/16 p4, 0x1

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 635
    .line 636
    move-object/from16 v26, v13

    .line 637
    goto :goto_18

    .line 638
    .line 639
    :cond_1d
    move/from16 p1, v7

    .line 640
    .line 641
    move/from16 p2, v10

    .line 642
    .line 643
    const/16 p3, 0x3

    .line 644
    .line 645
    iget v3, v8, LF0/v;->b:I

    .line 646
    .line 647
    rem-int/lit8 v6, v3, 0x3

    .line 648
    .line 649
    if-nez v6, :cond_1e

    .line 650
    .line 651
    :goto_1a
    move/from16 v6, p3

    .line 652
    goto :goto_1b

    .line 653
    .line 654
    :cond_1e
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->obEfBZlbOvXrA:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-static {v6}, LC0/a;->b(Ljava/lang/String;)V

    .line 658
    goto :goto_1a

    .line 659
    .line 660
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 661
    sub-int/2addr v3, v6

    .line 662
    .line 663
    move/from16 v6, p2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v6, v3}, LF0/v;->f(II)V

    .line 667
    goto :goto_1c

    .line 668
    .line 669
    :cond_1f
    move/from16 v6, p2

    .line 670
    .line 671
    .line 672
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, LF0/v;->d(III)V

    .line 673
    move v3, v6

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    .line 677
    :cond_20
    iget v7, v8, LF0/v;->b:I

    .line 678
    .line 679
    if-ge v3, v7, :cond_29

    .line 680
    .line 681
    iget-object v7, v8, LF0/v;->a:[I

    .line 682
    .line 683
    aget v9, v7, v3

    .line 684
    .line 685
    add-int/lit8 v10, v3, 0x2

    .line 686
    .line 687
    aget v10, v7, v10

    .line 688
    sub-int/2addr v9, v10

    .line 689
    .line 690
    add-int/lit8 v11, v3, 0x1

    .line 691
    .line 692
    aget v7, v7, v11

    .line 693
    sub-int/2addr v7, v10

    .line 694
    .line 695
    add-int/lit8 v3, v3, 0x3

    .line 696
    .line 697
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 698
    .line 699
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 700
    .line 701
    iget-object v11, v11, Lg0/o;->f:Lg0/o;

    .line 702
    .line 703
    .line 704
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    iget v12, v11, Lg0/o;->c:I

    .line 707
    .line 708
    and-int/lit8 v12, v12, 0x2

    .line 709
    .line 710
    if-eqz v12, :cond_22

    .line 711
    .line 712
    iget-object v12, v11, Lg0/o;->G:LF0/k0;

    .line 713
    .line 714
    .line 715
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    iget-object v13, v12, LF0/k0;->M:LF0/k0;

    .line 718
    .line 719
    iget-object v12, v12, LF0/k0;->L:LF0/k0;

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    if-nez v13, :cond_21

    .line 725
    goto :goto_1e

    .line 726
    .line 727
    :cond_21
    iput-object v12, v13, LF0/k0;->L:LF0/k0;

    .line 728
    .line 729
    :goto_1e
    iput-object v13, v12, LF0/k0;->M:LF0/k0;

    .line 730
    .line 731
    iget-object v13, v0, LF0/d0;->a:Lg0/o;

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v13, v12}, LF0/e0;->a(LF0/e0;Lg0/o;LF0/k0;)V

    .line 735
    .line 736
    .line 737
    :cond_22
    invoke-static {v11}, LF0/e0;->c(Lg0/o;)Lg0/o;

    .line 738
    move-result-object v11

    .line 739
    .line 740
    iput-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    goto :goto_1d

    .line 744
    .line 745
    :cond_23
    :goto_1f
    if-ge v5, v7, :cond_27

    .line 746
    .line 747
    iget v9, v0, LF0/d0;->b:I

    .line 748
    add-int/2addr v9, v5

    .line 749
    .line 750
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 751
    .line 752
    iget-object v12, v0, LF0/d0;->d:LV/e;

    .line 753
    .line 754
    iget-object v12, v12, LV/e;->a:[Ljava/lang/Object;

    .line 755
    .line 756
    aget-object v9, v12, v9

    .line 757
    .line 758
    check-cast v9, Lg0/n;

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v11}, LF0/e0;->b(Lg0/n;Lg0/o;)Lg0/o;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    iput-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 765
    .line 766
    iget-boolean v11, v0, LF0/d0;->e:Z

    .line 767
    .line 768
    if-eqz v11, :cond_26

    .line 769
    .line 770
    iget-object v9, v9, Lg0/o;->f:Lg0/o;

    .line 771
    .line 772
    .line 773
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    iget-object v9, v9, Lg0/o;->G:LF0/k0;

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 781
    .line 782
    .line 783
    invoke-static {v11}, LF0/f;->g(Lg0/o;)LF0/y;

    .line 784
    move-result-object v11

    .line 785
    .line 786
    if-eqz v11, :cond_24

    .line 787
    .line 788
    new-instance v12, LF0/A;

    .line 789
    .line 790
    iget-object v13, v2, LF0/e0;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v13, LF0/J;

    .line 793
    .line 794
    .line 795
    invoke-direct {v12, v13, v11}, LF0/A;-><init>(LF0/J;LF0/y;)V

    .line 796
    .line 797
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v12}, Lg0/o;->D0(LF0/k0;)V

    .line 801
    .line 802
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v11, v12}, LF0/e0;->a(LF0/e0;Lg0/o;LF0/k0;)V

    .line 806
    .line 807
    iget-object v11, v9, LF0/k0;->M:LF0/k0;

    .line 808
    .line 809
    iput-object v11, v12, LF0/k0;->M:LF0/k0;

    .line 810
    .line 811
    iput-object v9, v12, LF0/k0;->L:LF0/k0;

    .line 812
    .line 813
    iput-object v12, v9, LF0/k0;->M:LF0/k0;

    .line 814
    goto :goto_20

    .line 815
    .line 816
    :cond_24
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v9}, Lg0/o;->D0(LF0/k0;)V

    .line 820
    .line 821
    :goto_20
    iget-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, Lg0/o;->u0()V

    .line 825
    .line 826
    iget-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Lg0/o;->A0()V

    .line 830
    .line 831
    iget-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 832
    .line 833
    sget-object v11, LF0/l0;->a:Lu/B;

    .line 834
    .line 835
    iget-boolean v11, v9, Lg0/o;->M:Z

    .line 836
    .line 837
    if-nez v11, :cond_25

    .line 838
    .line 839
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 840
    .line 841
    .line 842
    invoke-static {v11}, LC0/a;->b(Ljava/lang/String;)V

    .line 843
    :cond_25
    const/4 v11, -0x1

    .line 844
    const/4 v12, 0x1

    .line 845
    .line 846
    .line 847
    invoke-static {v9, v11, v12}, LF0/l0;->a(Lg0/o;II)V

    .line 848
    goto :goto_21

    .line 849
    :cond_26
    const/4 v12, 0x1

    .line 850
    .line 851
    iput-boolean v12, v9, Lg0/o;->H:Z

    .line 852
    .line 853
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 854
    goto :goto_1f

    .line 855
    :cond_27
    const/4 v12, 0x1

    .line 856
    .line 857
    :goto_22
    add-int/lit8 v7, v10, -0x1

    .line 858
    .line 859
    if-lez v10, :cond_20

    .line 860
    .line 861
    iget-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 862
    .line 863
    iget-object v9, v9, Lg0/o;->f:Lg0/o;

    .line 864
    .line 865
    .line 866
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 867
    .line 868
    iput-object v9, v0, LF0/d0;->a:Lg0/o;

    .line 869
    .line 870
    iget-object v9, v0, LF0/d0;->c:LV/e;

    .line 871
    .line 872
    iget v10, v0, LF0/d0;->b:I

    .line 873
    .line 874
    add-int v11, v10, v4

    .line 875
    .line 876
    iget-object v9, v9, LV/e;->a:[Ljava/lang/Object;

    .line 877
    .line 878
    aget-object v9, v9, v11

    .line 879
    .line 880
    check-cast v9, Lg0/n;

    .line 881
    .line 882
    iget-object v11, v0, LF0/d0;->d:LV/e;

    .line 883
    add-int/2addr v10, v5

    .line 884
    .line 885
    iget-object v11, v11, LV/e;->a:[Ljava/lang/Object;

    .line 886
    .line 887
    aget-object v10, v11, v10

    .line 888
    .line 889
    check-cast v10, Lg0/n;

    .line 890
    .line 891
    .line 892
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    move-result v11

    .line 894
    .line 895
    if-nez v11, :cond_28

    .line 896
    .line 897
    iget-object v11, v0, LF0/d0;->a:Lg0/o;

    .line 898
    .line 899
    .line 900
    invoke-static {v9, v10, v11}, LF0/e0;->p(Lg0/n;Lg0/n;Lg0/o;)V

    .line 901
    .line 902
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    add-int/lit8 v5, v5, 0x1

    .line 905
    move v10, v7

    .line 906
    goto :goto_22

    .line 907
    .line 908
    :cond_29
    iget-object v0, v1, LF0/e0;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LF0/A0;

    .line 911
    .line 912
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 913
    move v10, v6

    .line 914
    .line 915
    :goto_23
    if-eqz v0, :cond_2a

    .line 916
    .line 917
    sget-object v2, LF0/g0;->a:LF0/f0;

    .line 918
    .line 919
    if-eq v0, v2, :cond_2a

    .line 920
    .line 921
    iget v2, v0, Lg0/o;->c:I

    .line 922
    or-int/2addr v10, v2

    .line 923
    .line 924
    iput v10, v0, Lg0/o;->d:I

    .line 925
    .line 926
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 927
    goto :goto_23

    .line 928
    :cond_2a
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/J;

    .line 4
    .line 5
    iget-object v1, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF0/u;

    .line 8
    .line 9
    iget-object v2, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LF0/A0;

    .line 12
    .line 13
    iget-object v2, v2, Lg0/o;->e:Lg0/o;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LF0/f;->g(Lg0/o;)LF0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lg0/o;->G:LF0/k0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LF0/A;

    .line 28
    .line 29
    iget-object v5, v4, LF0/A;->k0:LF0/y;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LF0/A;->k1(LF0/y;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LF0/k0;->e0:LF0/r0;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, LF0/r0;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, LF0/A;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, LF0/A;-><init>(LF0/J;LF0/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lg0/o;->D0(LF0/k0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, LF0/k0;->M:LF0/k0;

    .line 53
    .line 54
    iput-object v1, v4, LF0/k0;->L:LF0/k0;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Lg0/o;->D0(LF0/k0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, v2, Lg0/o;->e:Lg0/o;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, LF0/J;->v()LF0/J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LF0/J;->e0:LF0/e0;

    .line 71
    .line 72
    iget-object v0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LF0/u;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, LF0/k0;->M:LF0/k0;

    .line 79
    .line 80
    iput-object v1, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public l()[B
    .locals 5

    .line 1
    iget-object v0, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x5

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte v1, v0, v4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    aput-byte v3, v0, v2

    .line 37
    .line 38
    aput-byte v4, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public m([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v2, "AES"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_2
    const/4 v0, 0x0

    .line 31
    :goto_3
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    fill-array-data v3, :array_0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :catch_2
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_3
    move-exception v1

    .line 54
    goto :goto_5

    .line 55
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_6
    array-length v1, p1

    .line 63
    new-array v1, v1, [B

    .line 64
    .line 65
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "doFinal(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    .line 76
    .line 77
    move-object v1, p1

    .line 78
    goto :goto_9

    .line 79
    :catch_4
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :catch_5
    move-exception p1

    .line 82
    goto :goto_8

    .line 83
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_9

    .line 87
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_9
    return-object v1

    .line 91
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method public n([B)[B
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lv8/PB/rjJBef;->ECemmCfVvprhgC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    rem-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x10

    .line 17
    sub-int/2addr v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    :goto_0
    new-array v2, v3, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v1, "AES"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "AES/CBC/NoPadding"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [B

    .line 45
    .line 46
    .line 47
    fill-array-data v5, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :catch_3
    move-exception p1

    .line 63
    goto :goto_5

    .line 64
    :catch_4
    move-exception p1

    .line 65
    goto :goto_6

    .line 66
    :catch_5
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    :goto_1
    new-array p1, v3, [B
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v0, v2, v4, v3, p1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I
    :try_end_3
    .catch Ljavax/crypto/ShortBufferException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    goto :goto_8

    .line 76
    :catch_6
    move-exception v0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    goto :goto_8

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    goto :goto_7

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    goto :goto_7

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :goto_7
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    return-object p1

    nop

    .line 105
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method public o()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x70

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    iput-object v2, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x2710

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x15

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x11

    .line 47
    .line 48
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [B

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-byte v3, v2, v5

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    aput-byte v4, v2, v3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aget-byte v5, v0, v5

    .line 70
    .line 71
    aput-byte v5, v2, v4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    aput-byte v0, v2, v4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v2, v0

    .line 81
    .line 82
    return-object v2
.end method

.method public declared-synchronized q()Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LF0/e0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LF0/e0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LF0/e0;->t()Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, LF0/e0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lx4/e;->F(Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lx4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lx4/e;

    .line 89
    .line 90
    iget-object v3, p0, LF0/e0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, p0, LF0/e0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, LF0/e0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5}, Lx4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/j3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_2
    new-array v4, v4, [B

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lx4/e;->L(Lx4/e;Lcom/google/android/gms/internal/firebase-auth-api/j3;[B)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v1}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lx4/e;->K(Lcom/google/android/gms/internal/firebase-auth-api/B6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_2
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 128
    .line 129
    invoke-virtual {v1}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->h(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/A6;

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, LF0/e0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v2, "cannot read or generate keyset"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    iget-object v2, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v1}, LF0/e0;->s([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LF0/e0;->i:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-static {v1}, LF0/e0;->r([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, LF0/e0;->i:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(LF0/e0;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    monitor-exit p0

    .line 193
    return-object v1

    .line 194
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :try_start_5
    throw v1

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "keysetName cannot be null"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    throw v0
.end method

.method public s([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF0/e0;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lx4/e;->G(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/j3;[B)Lx4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/A6;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    :try_start_2
    invoke-static {p1}, LF0/e0;->r([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    return-object p1

    .line 71
    :catch_2
    throw v0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_1
    :try_start_3
    invoke-static {p1}, LF0/e0;->r([B)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "f3"

    .line 82
    .line 83
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_5
    throw v0
.end method

.method public t()Lcom/google/android/gms/internal/firebase-auth-api/j3;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "f3"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    iget-object v5, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 42
    .line 43
    iget-object v1, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "the master key "

    .line 48
    .line 49
    const-string v4, " exists but is unusable"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_2
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v2

    .line 62
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LF0/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF0/e0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg0/o;

    .line 21
    .line 22
    iget-object v2, p0, LF0/e0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LF0/A0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lg0/o;->f:Lg0/o;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lg0/o;->f:Lg0/o;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
