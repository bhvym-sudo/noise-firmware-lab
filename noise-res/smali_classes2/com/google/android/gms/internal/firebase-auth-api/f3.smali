.class public final Lcom/google/android/gms/internal/firebase-auth-api/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Lcom/google/android/gms/internal/firebase-auth-api/n;
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;
.implements Lcom/google/android/gms/internal/firebase-auth-api/k7;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->c:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d:[B

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/n1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/e0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, LF0/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    iget-object v1, p1, LF0/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p1, LF0/e0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    :goto_0
    iget-object p1, p1, LF0/e0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keysetName cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;LD7/r;LA2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ7/d;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;LA2/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 16
    .line 17
    iget-object p1, v0, LQ7/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "/signupNewUser"

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/P;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LG0/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lx4/n;

    .line 35
    .line 36
    invoke-static {p1, p2, v1, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/U;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->G:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->a()LC7/w;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v7, p2

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->o(Lcom/google/android/gms/internal/firebase-auth-api/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->a()LC7/w;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->M:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const/16 v0, 0x4274

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v0, LS8/b;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, LS8/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, LS8/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, LS8/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, LS8/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LB6/P0;->j(LS8/b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-string v3, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/16 v1, 0x42b9

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v3, "MISSING_MFA_ENROLLMENT_ID"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const/16 v1, 0x42ba

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v3, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/16 v1, 0x42bb

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const-string v3, "MFA_ENROLLMENT_NOT_FOUND"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v1, 0x42bc

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const-string v3, "ADMIN_ONLY_OPERATION"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    const/16 v1, 0x42bd

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    const-string v3, "UNVERIFIED_EMAIL"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    const/16 v1, 0x42be

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    const-string v3, "SECOND_FACTOR_EXISTS"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    const/16 v1, 0x42bf

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    const-string v3, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    const/16 v1, 0x42c0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    const/4 v3, 0x0

    sget-object v3, LD7/hp/hDigqCz;->MKlZYFLFfPpH:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    const/16 v1, 0x42c1

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_8
    const-string v3, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    const/16 v1, 0x42c2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 172
    .line 173
    :cond_9
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1}, LD7/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    return-void

    .line 189
    :cond_b
    const/4 p1, 0x1

    .line 190
    .line 191
    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->m:Z

    .line 192
    throw v2
.end method

.method public b([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v1, "XDH"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, p1

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->c:[B

    .line 19
    .line 20
    filled-new-array {v5, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v3, p2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d:[B

    .line 41
    .line 42
    filled-new-array {v4, p2}, [[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v3, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    const-string p2, "Invalid X25519 public key"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    const-string p2, "Invalid X25519 private key"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public c(LB6/P0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->k:LB6/P0;

    .line 6
    .line 7
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lu9/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j6;-><init>(Lu9/f;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/util/regex/Matcher;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j6;-><init>(Lu9/f;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->l:Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->m:Z

    .line 11
    .line 12
    const-string v0, "no success or failure set on method implementation"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/firebase-auth-api/R2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v1, "XDH"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->c:[B

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d:[B

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>([B[B)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "Invalid encoded public key prefix"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "Invalid encoded public key length"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "Invalid encoded private key prefix"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v1, "Invalid encoded private key length"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/K;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unexpected response type: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->e()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->m:Z

    .line 35
    .line 36
    const-string v0, "no success or failure set on method implementation"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LS8/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LS8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object p1, p1, LS8/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LC7/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, LD7/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->j:LC7/b;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, LD7/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/firebase-auth-api/K;Lcom/google/android/gms/internal/firebase-auth-api/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Unexpected response type: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->e()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->m:Z

    .line 38
    .line 39
    const-string p2, "no success or failure set on method implementation"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Lcom/google/android/gms/common/api/Status;LC7/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, LD7/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->j:LC7/b;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, LD7/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized m()Lx4/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/A6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 16
    .line 17
    invoke-static {v1}, Lx4/e;->H(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lx4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public n(Lcom/google/android/gms/internal/firebase-auth-api/F;LB6/P0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ7/d;

    .line 4
    .line 5
    new-instance v1, Lx4/c;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p2, v3}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 19
    .line 20
    iget-object v0, v0, LQ7/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "/emailLinkSignin"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v0}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/G;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lx4/n;

    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/firebase-auth-api/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/K;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ7/d;

    .line 19
    .line 20
    new-instance v2, Ln/j1;

    .line 21
    move-object v3, p0

    .line 22
    move-object v10, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Ln/j1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/K;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 42
    .line 43
    iget-object p2, v0, LQ7/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 p3, 0x0

    sget-object p3, Lv8/PB/rjJBef;->QsqGZgUwFyWI:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/H;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx4/n;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1, v2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 64
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQ7/d;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LQ7/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 37
    .line 38
    iget-object p1, p1, LQ7/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "/token"

    .line 43
    .line 44
    invoke-virtual {p2, v2, p1}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lx4/n;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->q(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b(Lcom/google/android/gms/internal/firebase-auth-api/J0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/f3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 3
    const-string v1, "authorizedDomains"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object p0

    .line 6
    :goto_1
    const-string v1, "f3"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h;

    move-result-object p1

    throw p1
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zza(Ljava/lang/String;)V

    return-void
.end method
