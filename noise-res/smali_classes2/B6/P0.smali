.class public final LB6/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements LP9/b;
.implements LN2/p;
.implements LRc/f;
.implements Lcom/google/android/gms/internal/firebase-auth-api/n;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lu7/A;


# static fields
.field public static d:LB6/P0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB6/P0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LA0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA0/d;-><init>(I)V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, LA0/d;

    invoke-direct {p1, v0}, LA0/d;-><init>(I)V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, LU4/c;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, LU4/c;-><init>(LU4/h;)V

    .line 43
    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/P0;->a:I

    iput-object p2, p0, LB6/P0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/P0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LB6/P0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    const v0, 0x7f140044

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB6/P0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/O3;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LB6/P0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O3;->a:Ljava/util/HashMap;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O3;->b:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB6/P0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB6/P0;->a:I

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    iput p3, p0, LB6/P0;->a:I

    iput-object p2, p0, LB6/P0;->b:Ljava/lang/Object;

    iput-object p1, p0, LB6/P0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB6/P0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LC7/w;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LB6/P0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/c;Lx4/n;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB6/P0;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lo9/AIO/AVyUI;->OTzIlSGkvMGWC:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LB6/P0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)LB6/P0;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LB6/P0;->d:LB6/P0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, LB6/P0;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LB6/P0;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Exception encountered during crypto setup:\n"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "FirebearStorageCryptoHelper"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "com.google.firebase.auth.api.crypto."

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/UX/aybPkRTQ;->syPMHDKuCppH:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {p0, p1}, LB6/P0;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception p0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Exception encountered during second attempt to crypto setup:\n"

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    :goto_2
    const/4 v1, 0x5

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, p1, p0}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    sput-object v0, LB6/P0;->d:LB6/P0;

    .line 123
    .line 124
    :cond_2
    sget-object p0, LB6/P0;->d:LB6/P0;

    .line 125
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 2

    .line 1
    new-instance v0, LF0/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LF0/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput-object p0, v0, LF0/e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p0, "StorageCryptoKeyset"

    .line 18
    .line 19
    iput-object p0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 24
    .line 25
    iput-object p0, v0, LF0/e0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p0, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "android-keystore://"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p0, v0, LF0/e0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, LF0/e0;->q()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "key URI must start with android-keystore://"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "need an Android context"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs x([Ljava/lang/String;)LB6/P0;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LGc/m;

    .line 3
    .line 4
    new-instance v1, LGc/j;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, LM4/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, LGc/j;->s0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, LGc/j;->x0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, LGc/j;->y0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, LGc/j;->x0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, LGc/j;->s0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LGc/j;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, LGc/j;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, LGc/j;->j(J)LGc/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, LB6/P0;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LGc/b;->f([LGc/m;)LGc/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, v0}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public A(LU4/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU4/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LU4/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LU4/c;-><init>(LU4/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LU4/c;->d:LU4/c;

    .line 19
    .line 20
    iget-object v2, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LU4/c;

    .line 23
    .line 24
    iget-object v3, v2, LU4/c;->d:LU4/c;

    .line 25
    .line 26
    iput-object v3, v1, LU4/c;->d:LU4/c;

    .line 27
    .line 28
    iput-object v2, v1, LU4/c;->c:LU4/c;

    .line 29
    .line 30
    iput-object v1, v2, LU4/c;->d:LU4/c;

    .line 31
    .line 32
    iget-object v2, v1, LU4/c;->d:LU4/c;

    .line 33
    .line 34
    iput-object v1, v2, LU4/c;->c:LU4/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LU4/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public B()Lf8/b;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LB6/P0;->n()Ljava/io/File;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    .line 56
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    :goto_3
    const-string v0, "Fid"

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v0, "Status"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    const-string v3, "AuthToken"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const-string v3, "RefreshToken"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->exENRMamA:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v11

    .line 93
    .line 94
    const-string v3, "ExpiresInSecs"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v9

    .line 99
    .line 100
    const-string v3, "FisError"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    sget v1, Lf8/b;->h:I

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    int-to-byte v1, v1

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    int-to-byte v1, v1

    .line 114
    const/4 v2, 0x5

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LS/c;->c(I)[I

    .line 118
    move-result-object v2

    .line 119
    .line 120
    aget v6, v2, v0

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    or-int/lit8 v0, v1, 0x2

    .line 125
    int-to-byte v0, v0

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 128
    int-to-byte v0, v0

    .line 129
    const/4 v1, 0x3

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_1
    new-instance v4, Lf8/b;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v13}, Lf8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 140
    return-object v4

    .line 141
    .line 142
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    const-string v2, " registrationStatus"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-string v2, " expiresInSecs"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, " tokenCreationEpochInSecs"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Missing required properties:"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v1, "Null registrationStatus"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public C()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/c;

    .line 4
    .line 5
    iget-object v1, v0, LU4/c;->d:LU4/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LU4/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, LU4/c;->d:LU4/c;

    .line 40
    .line 41
    iget-object v4, v1, LU4/c;->c:LU4/c;

    .line 42
    .line 43
    iput-object v4, v2, LU4/c;->c:LU4/c;

    .line 44
    .line 45
    iget-object v4, v1, LU4/c;->c:LU4/c;

    .line 46
    .line 47
    iput-object v2, v4, LU4/c;->d:LU4/c;

    .line 48
    .line 49
    iget-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, LU4/h;

    .line 57
    .line 58
    invoke-interface {v3}, LU4/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LU4/c;->d:LU4/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public D()V
    .locals 5

    .line 1
    iget v0, p0, LB6/P0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/u;

    .line 9
    .line 10
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lna/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lna/q;-><init>(Lna/u;Ljava/util/List;LOb/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXa/v;

    .line 39
    .line 40
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LP9/i;

    .line 43
    .line 44
    check-cast v1, LP9/g;

    .line 45
    .line 46
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 47
    .line 48
    invoke-virtual {v1}, LP9/d;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LSa/b;

    .line 59
    .line 60
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LSa/a;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v1, v4}, LSa/a;-><init>(LSa/b;Landroid/net/Uri;LOb/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v2, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LFa/o;

    .line 82
    .line 83
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LFa/o;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, LB6/P0;->a:I

    return-void
.end method

.method public F(Lp4/h;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/n;

    .line 9
    .line 10
    new-instance v1, Ly4/g;

    .line 11
    .line 12
    iget-object v2, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp4/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Ly4/g;-><init>(Lp4/c;Lp4/h;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx4/n;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/N3;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lc3/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lc3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lc3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lc3/a;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lc3/a;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lc3/a;->e:[B

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c(LB6/P0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(LB6/P0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RemoteException when sending failure result for mfa"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/H;

    .line 4
    .line 5
    sget v1, Lu7/H;->e:I

    .line 6
    .line 7
    sget-object v1, Lu7/G;->a:Lu7/G;

    .line 8
    .line 9
    sget-object v2, Lu7/G;->c:Lu7/G;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lu7/O;->G:Lu7/O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lu7/O;

    .line 23
    .line 24
    invoke-direct {v0}, Lu7/O;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu7/A;

    .line 31
    .line 32
    invoke-interface {v0}, Lu7/A;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget v0, p0, LB6/P0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC8/t;

    .line 9
    .line 10
    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 11
    .line 12
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LC8/o;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, LC8/o;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LG0/b;->n(LV8/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, LC8/q;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v1, v2}, LC8/q;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LG0/b;->n(LV8/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf9/a;

    .line 43
    .line 44
    const-string v1, "upgradeStep01"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/L;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->e(Lcom/google/android/gms/internal/firebase-auth-api/L;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RemoteException when sending get recaptcha config response."

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Landroid/net/Uri;Lw2/j;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD2/e;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LD2/e;->f(Landroid/net/Uri;Lw2/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD2/c;

    .line 16
    .line 17
    iget-object v2, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lq2/N;

    .line 40
    .line 41
    invoke-direct {v2}, Lq2/N;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-object v7, v1, LD2/c;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ge v6, v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lq2/N;

    .line 73
    .line 74
    iget v7, v7, Lq2/N;->a:I

    .line 75
    .line 76
    if-eq v7, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v6}, LD2/c;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    cmp-long v7, v10, v8

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    add-long/2addr v4, v10

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v6}, LD2/c;->a(I)LD2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v10, v7, LD2/h;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lq2/N;

    .line 100
    .line 101
    iget v11, v8, Lq2/N;->a:I

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v12, v8, Lq2/N;->b:I

    .line 109
    .line 110
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LD2/a;

    .line 115
    .line 116
    iget-object v14, v13, LD2/a;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v8, v8, Lq2/N;->c:I

    .line 124
    .line 125
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LD2/m;

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lq2/N;

    .line 139
    .line 140
    iget v0, v8, Lq2/N;->a:I

    .line 141
    .line 142
    if-ne v0, v11, :cond_2

    .line 143
    .line 144
    iget v0, v8, Lq2/N;->b:I

    .line 145
    .line 146
    if-eq v0, v12, :cond_3

    .line 147
    .line 148
    :cond_2
    move-object/from16 v19, v15

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v15, LD2/a;

    .line 155
    .line 156
    move-wide/from16 p1, v4

    .line 157
    .line 158
    iget-wide v4, v13, LD2/a;->a:J

    .line 159
    .line 160
    iget v0, v13, LD2/a;->b:I

    .line 161
    .line 162
    iget-object v12, v13, LD2/a;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v14, v13, LD2/a;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v13, v13, LD2/a;->f:Ljava/util/List;

    .line 167
    .line 168
    move/from16 v18, v0

    .line 169
    .line 170
    move-wide/from16 v16, v4

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    invoke-direct/range {v15 .. v22}, LD2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget v0, v8, Lq2/N;->a:I

    .line 185
    .line 186
    if-eq v0, v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, LD2/h;

    .line 192
    .line 193
    iget-object v13, v7, LD2/h;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v4, v7, LD2/h;->b:J

    .line 196
    .line 197
    sub-long v14, v4, p1

    .line 198
    .line 199
    iget-object v0, v7, LD2/h;->d:Ljava/util/List;

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, LD2/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-wide/from16 v4, p1

    .line 212
    .line 213
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-wide/from16 v4, p1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-wide/from16 p1, v4

    .line 225
    .line 226
    iget-wide v3, v1, LD2/c;->b:J

    .line 227
    .line 228
    cmp-long v0, v3, v8

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sub-long v8, v3, p1

    .line 233
    .line 234
    :cond_7
    move-wide v7, v8

    .line 235
    new-instance v4, LD2/c;

    .line 236
    .line 237
    iget-wide v5, v1, LD2/c;->a:J

    .line 238
    .line 239
    iget-wide v9, v1, LD2/c;->c:J

    .line 240
    .line 241
    iget-boolean v11, v1, LD2/c;->d:Z

    .line 242
    .line 243
    iget-wide v12, v1, LD2/c;->e:J

    .line 244
    .line 245
    iget-wide v14, v1, LD2/c;->f:J

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    iget-wide v2, v1, LD2/c;->g:J

    .line 250
    .line 251
    move-wide/from16 v16, v2

    .line 252
    .line 253
    iget-wide v2, v1, LD2/c;->h:J

    .line 254
    .line 255
    iget-object v0, v1, LD2/c;->l:LD2/i;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    iget-object v0, v1, LD2/c;->i:LD2/u;

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    iget-object v0, v1, LD2/c;->j:LD2/t;

    .line 264
    .line 265
    iget-object v1, v1, LD2/c;->k:Landroid/net/Uri;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    move-wide/from16 v18, v2

    .line 272
    .line 273
    invoke-direct/range {v4 .. v24}, LD2/c;-><init>(JJJZJJJJLD2/i;LD2/u;LD2/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_8
    :goto_5
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/K;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->g(Lcom/google/android/gms/internal/firebase-auth-api/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RemoteException when sending token result."

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(LRc/B;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, LRc/m;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LRc/m;-><init>(Ljava/util/concurrent/Executor;LRc/d;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public i()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(LS8/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->j(LS8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RemoteException when sending failure result with credential"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/firebase-auth-api/K;Lcom/google/android/gms/internal/firebase-auth-api/J;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->k(Lcom/google/android/gms/internal/firebase-auth-api/K;Lcom/google/android/gms/internal/firebase-auth-api/J;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lu9/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending get token and account info user response"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lcom/google/android/gms/common/api/Status;LC7/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->l(Lcom/google/android/gms/common/api/Status;LC7/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lu9/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Lu9/f;->j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(LU4/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU4/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LU4/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LU4/c;-><init>(LU4/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LU4/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LU4/c;->d:LU4/c;

    .line 26
    .line 27
    iget-object v0, v1, LU4/c;->c:LU4/c;

    .line 28
    .line 29
    iput-object v0, p1, LU4/c;->c:LU4/c;

    .line 30
    .line 31
    iget-object v0, v1, LU4/c;->c:LU4/c;

    .line 32
    .line 33
    iput-object p1, v0, LU4/c;->d:LU4/c;

    .line 34
    .line 35
    iget-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LU4/c;

    .line 38
    .line 39
    iput-object p1, v1, LU4/c;->d:LU4/c;

    .line 40
    .line 41
    iget-object p1, p1, LU4/c;->c:LU4/c;

    .line 42
    .line 43
    iput-object p1, v1, LU4/c;->c:LU4/c;

    .line 44
    .line 45
    iput-object v1, p1, LU4/c;->d:LU4/c;

    .line 46
    .line 47
    iget-object p1, v1, LU4/c;->d:LU4/c;

    .line 48
    .line 49
    iput-object v1, p1, LU4/c;->c:LU4/c;

    .line 50
    .line 51
    iget-object p1, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LU4/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public n()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    const-string v0, "PersistedInstallation."

    .line 3
    .line 4
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/File;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw7/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw7/f;->f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ".json"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lw7/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lw7/f;->a()V

    .line 50
    .line 51
    iget-object v2, v2, Lw7/f;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lw7/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lw7/f;->a()V

    .line 84
    .line 85
    iget-object v2, v2, Lw7/f;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "PersistedInstallation"

    .line 111
    .line 112
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->JODCNBkydLx:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/io/IOException;

    .line 115
    .line 116
    const/4 v4, 0x0

    sget-object v4, Lz9/innL/vTisoEqmwXP;->JODCNBkydLx:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    return-object v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll7/j;

    .line 4
    .line 5
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Ll7/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Ll7/j;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LB6/P0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LQ8/j;

    .line 10
    .line 11
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC8/t;

    .line 14
    .line 15
    iget-object v4, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, LQ8/j;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, LQ8/j;->I:LM3/I;

    .line 33
    .line 34
    iget-boolean v5, v5, LM3/I;->e:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LQ8/j;->J:LP2/j;

    .line 39
    .line 40
    iget p1, p1, LP2/j;->d:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LC8/q;

    .line 49
    .line 50
    invoke-direct {p1, v4, v2}, LC8/q;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LG0/b;->n(LV8/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, LC8/q;

    .line 61
    .line 62
    invoke-direct {p1, v4, v2}, LC8/q;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LG0/b;->n(LV8/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LC8/p;

    .line 69
    .line 70
    invoke-direct {p1, v4, v3}, LC8/p;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, LG0/b;->n(LV8/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_0
    check-cast p1, LI8/d;

    .line 78
    .line 79
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lf9/a;

    .line 82
    .line 83
    iget-object v4, v0, Lf9/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Step01. Query upgrade file information, "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "upgradeStep01"

    .line 102
    .line 103
    invoke-static {v4, v6, v5}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v0, v4, v5}, Lf9/a;->c(Landroid/bluetooth/BluetoothDevice;F)V

    .line 112
    .line 113
    .line 114
    iget v5, p1, LI8/d;->a:I

    .line 115
    .line 116
    iget p1, p1, LI8/d;->b:I

    .line 117
    .line 118
    const-string v6, "upgradeStep02"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-ltz p1, :cond_6

    .line 128
    .line 129
    if-ltz v5, :cond_6

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v0, Lf9/a;->c:LC8/t;

    .line 136
    .line 137
    iget-object p1, p1, LC8/t;->f:LI8/b;

    .line 138
    .line 139
    iget p1, p1, LI8/b;->b:I

    .line 140
    .line 141
    sget-object v1, LY8/b;->a:[C

    .line 142
    .line 143
    int-to-byte p1, p1

    .line 144
    new-array v1, v2, [B

    .line 145
    .line 146
    aput-byte p1, v1, v3

    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Lf9/a;->d(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, v0, Lf9/a;->i:LS8/b;

    .line 153
    .line 154
    new-instance v6, LM/q;

    .line 155
    .line 156
    invoke-direct {v6, v1, v0, v4, v3}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, p1, v6}, LS8/b;->l(IILE8/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "upgradeStep02: offset = "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", len = "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v1, 0x1001

    .line 186
    .line 187
    invoke-static {v1, p1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v6, p1, v3}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Li5/c;

    .line 55
    .line 56
    iget-object v7, v6, Li5/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Li5/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Li5/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Li5/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Lf8/b;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "Fid"

    .line 8
    .line 9
    iget-object v2, p1, Lf8/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "Status"

    .line 15
    .line 16
    iget v2, p1, Lf8/b;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LS/c;->b(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "AuthToken"

    .line 26
    .line 27
    iget-object v2, p1, Lf8/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "RefreshToken"

    .line 33
    .line 34
    iget-object v2, p1, Lf8/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    .line 41
    iget-wide v2, p1, Lf8/b;->f:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->uArriqA:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v2, p1, Lf8/b;->e:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "FisError"

    .line 54
    .line 55
    iget-object p1, p1, Lf8/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p1, "PersistedInstallation"

    .line 61
    .line 62
    const-string v1, "tmp"

    .line 63
    .line 64
    iget-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lw7/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lw7/f;->a()V

    .line 70
    .line 71
    iget-object v2, v2, Lw7/f;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v2, "UTF-8"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LB6/P0;->n()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LB6/P0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu7/A;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "GroupedLinkedMap( "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LU4/c;

    .line 30
    .line 31
    iget-object v2, v1, LU4/c;->c:LU4/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7b

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LU4/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LU4/c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "}, "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LU4/c;->c:LU4/c;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v1, " )"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LB6/b1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LB6/B;->H()V

    .line 8
    .line 9
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB6/u0;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-boolean v2, v0, LB6/b1;->I:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LB6/b1;->f0()Ljava/util/PriorityQueue;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LB6/J1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v2, LB6/F;->v0:LB6/E;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, v0, LB6/b1;->J:I

    .line 41
    .line 42
    if-le v3, v2, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iput v2, v0, LB6/b1;->J:I

    .line 46
    .line 47
    iget-object v0, v1, LB6/u0;->f:LB6/W;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 51
    .line 52
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LB6/u0;->q()LB6/N;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LB6/N;->N()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    iget-object v2, v1, LB6/u0;->f:LB6/W;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 84
    .line 85
    iget-object v2, v2, LB6/W;->I:LB6/U;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LB6/u0;->q()LB6/N;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LB6/N;->N()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget v4, v0, LB6/b1;->J:I

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const/4 v5, 0x0

    sget-object v5, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->wujPrk:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v3, v4, p1}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget p1, v0, LB6/b1;->J:I

    .line 123
    .line 124
    iget-object v2, v0, LB6/b1;->K:LB6/N0;

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    new-instance v2, LB6/N0;

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, v1, v3}, LB6/N0;-><init>(LB6/b1;LB6/E0;I)V

    .line 133
    .line 134
    iput-object v2, v0, LB6/b1;->K:LB6/N0;

    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, LB6/b1;->K:LB6/N0;

    .line 137
    int-to-long v2, p1

    .line 138
    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    mul-long/2addr v2, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, LB6/o;->b(J)V

    .line 144
    .line 145
    iget p1, v0, LB6/b1;->J:I

    .line 146
    add-int/2addr p1, p1

    .line 147
    .line 148
    iput p1, v0, LB6/b1;->J:I

    .line 149
    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LB6/P0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX8/d;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LB6/P0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lk8/c;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, LI7/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
