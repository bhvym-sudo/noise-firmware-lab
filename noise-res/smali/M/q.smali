.class public LM/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements LD0/f0;
.implements LH9/a;
.implements LRc/g;
.implements LR4/k;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Lcom/google/android/gms/internal/firebase-auth-api/W2;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q3;
.implements LD1/w;


# static fields
.field public static d:LM/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LM/q;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LO4/b;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p1

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object v0, Lu7/Q;->b:Lu7/Q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lo3/n;

    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, v0}, Lo3/n;-><init>(I)V

    .line 41
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_3
    sget-object p1, Lc6/e;->d:Lc6/e;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lu/G;

    invoke-direct {p1}, Lu/G;-><init>()V

    .line 47
    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Lu/G;

    invoke-direct {p1}, Lu/G;-><init>()V

    .line 49
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/q;->a:I

    iput-object p2, p0, LM/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LM/q;->a:I

    iput-object p2, p0, LM/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LM/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB4/K;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LM/q;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, LO4/b;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/r;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LM/q;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 58
    sget-object p1, Lu/K;->a:Lu/B;

    .line 59
    new-instance p1, Lu/B;

    invoke-direct {p1}, Lu/B;-><init>()V

    .line 60
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT4/m;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LM/q;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LM/q;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, LM/q;->a:I

    .line 8
    const-string v0, "android-keystore://firebear_master_key_id."

    const-string v1, "com.google.firebase.auth.api.crypto."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LM/q;->b:Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a()V

    .line 11
    new-instance v2, LF0/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF0/e0;-><init>(I)V

    const-string v3, "GenericIdpKeyset"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, v2, LF0/e0;->b:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, LF0/e0;->c:Ljava/lang/Object;

    .line 15
    iput-object v1, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 17
    iput-object p1, v2, LF0/e0;->h:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "android-keystore://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    iput-object p1, v2, LF0/e0;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, LF0/e0;->q()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key URI must start with android-keystore://"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception encountered during crypto setup:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 25
    :goto_1
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM/q;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 56
    sget-object p1, LJb/i;->b:LJb/i;

    new-instance v0, LHa/o0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    move-result-object p1

    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LM/q;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, LB6/X0;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu1/b;->c(Landroid/graphics/Insets;)Lu1/b;

    move-result-object v0

    .line 69
    iput-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, LB6/X0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lu1/b;->c(Landroid/graphics/Insets;)Lu1/b;

    move-result-object p1

    .line 71
    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LM/q;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LM/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LM/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/q;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LM/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LM/q;->a:I

    .line 64
    invoke-direct {p0, v0}, LM/q;-><init>(I)V

    .line 65
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object v0

    iput-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)LM/q;
    .locals 1

    .line 1
    sget-object v0, LM/q;->d:LM/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LM/q;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LM/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM/q;->d:LM/q;

    .line 21
    .line 22
    :cond_1
    sget-object p0, LM/q;->d:LM/q;

    .line 23
    .line 24
    return-object p0
.end method

.method public static C(Lcom/google/android/gms/internal/firebase-auth-api/q7;)LM/q;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, LM/q;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/q7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v3, v2}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "invalid curve type: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p0, LM/q;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 57
    .line 58
    const-string v1, "HmacSha384"

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v3, v2}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, LM/q;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 77
    .line 78
    const-string v1, "HmacSha256"

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/q7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0, v3, v2}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static h(Landroid/graphics/ImageDecoder$Source;IILR4/h;)La5/z;
    .locals 1

    .line 1
    new-instance v0, LZ4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZ4/c;-><init>(IILR4/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LZ4/a;->j(Landroid/graphics/ImageDecoder$Source;LZ4/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LZ4/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, La5/z;

    .line 17
    .line 18
    invoke-static {p0}, LZ4/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, La5/z;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static x(IIIILBc/q;)Z
    .locals 1

    .line 1
    iget-object v0, p4, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p4, p4, LBc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lh/q;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    invoke-static {p4}, LS/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    if-le p0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr p0, p1

    .line 28
    if-ge p0, p2, :cond_1

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public D()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebearCryptoHelper"

    .line 9
    .line 10
    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, LM/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v4, p0, LM/q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m()Lx4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lx4/e;->N()Lx4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lx4/e;->J(Lcom/google/android/gms/internal/firebase-auth-api/f3;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

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
    const-string v2, "FirebearCryptoHelper"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Exception encountered when attempting to get Public Key:\n"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FirebearCryptoHelper"

    .line 9
    .line 10
    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v2, p0, LM/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m()Lx4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/x3;->u:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 32
    .line 33
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lx4/e;->C(Lcom/google/android/gms/internal/firebase-auth-api/Z0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v2, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v0, "FirebearCryptoHelper"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Exception encountered while decrypting bytes:\n"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public F(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 12

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v2, "completion source cannot be null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_e

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->k:LB6/P0;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lw7/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->k:LB6/P0;

    .line 27
    .line 28
    const-string v2, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    const/16 v2, 0x42b6

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/util/Pair;

    .line 71
    .line 72
    new-instance v2, LC7/g;

    .line 73
    .line 74
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p2, LB6/P0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/bumptech/glide/d;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    move v9, v8

    .line 101
    :cond_2
    :goto_0
    if-ge v9, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    check-cast v10, LC7/l;

    .line 110
    .line 111
    instance-of v11, v10, LC7/n;

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    check-cast v10, LC7/n;

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v4}, Lcom/bumptech/glide/d;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v9, v8

    .line 135
    :cond_4
    :goto_1
    if-ge v9, v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    check-cast v10, LC7/l;

    .line 144
    .line 145
    instance-of v11, v10, LC7/p;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    check-cast v10, LC7/p;

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v4}, Lcom/bumptech/glide/d;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object p2, p2, LB6/P0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_2
    if-ge v8, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    check-cast v7, LC7/l;

    .line 189
    .line 190
    instance-of v9, v7, LC7/n;

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    check-cast v7, LC7/n;

    .line 195
    .line 196
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    instance-of v9, v7, LC7/p;

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    check-cast v7, LC7/p;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v7}, LC7/l;->C()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 227
    .line 228
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lw7/f;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, LC7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->j:LC7/b;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget p1, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 250
    .line 251
    const/16 v0, 0x4274

    .line 252
    .line 253
    if-eq p1, v0, :cond_b

    .line 254
    .line 255
    const/16 v0, 0x426f

    .line 256
    .line 257
    if-eq p1, v0, :cond_b

    .line 258
    .line 259
    const/16 v0, 0x4281

    .line 260
    .line 261
    if-ne p1, v0, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/util/Pair;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const-string v0, "An internal error has occurred."

    .line 285
    .line 286
    :goto_4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, LC7/g;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->b(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1, p2}, LC7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :goto_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, LG/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;

    .line 4
    .line 5
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->zza()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c:Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/M3;->a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "No PrimitiveConstructor for "

    .line 54
    .line 55
    const-string v2, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public c(LD0/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/B;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LD0/e0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, LZ/c;

    .line 14
    .line 15
    invoke-virtual {v2}, LZ/c;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LZ/c;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LM/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LG/r;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LG/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lu/B;->d(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lu/B;->c:[I

    .line 40
    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    const/4 v5, 0x7

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, LD0/e0;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lu/B;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/a;

    .line 4
    .line 5
    const-string v1, "upgradeStep02"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 4
    .line 5
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->v(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/util/List;)LV0/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LV0/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, LM/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LJ8/a;

    .line 19
    .line 20
    invoke-interface {v4, v3}, LV0/g;->a(LJ8/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LJ8/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LQ0/g;

    .line 40
    .line 41
    iget-object p1, p1, LJ8/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LI8/f;

    .line 44
    .line 45
    invoke-virtual {p1}, LI8/f;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, LQ0/g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LJ8/a;

    .line 55
    .line 56
    iget v2, p1, LJ8/a;->b:I

    .line 57
    .line 58
    iget p1, p1, LJ8/a;->c:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lp5/b;->d(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, LQ0/J;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, LQ0/J;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LM/q;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LV0/s;

    .line 72
    .line 73
    iget-wide v4, v4, LV0/s;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, LQ0/J;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, LQ0/J;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, LQ0/J;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, LQ0/J;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lp5/b;->d(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LJ8/a;

    .line 102
    .line 103
    invoke-virtual {p1}, LJ8/a;->f()LQ0/J;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LV0/s;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, LV0/s;-><init>(LQ0/g;JLQ0/J;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LM/q;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LJ8/a;

    .line 135
    .line 136
    iget-object v5, v5, LJ8/a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LI8/f;

    .line 139
    .line 140
    invoke-virtual {v5}, LI8/f;->e()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, LM/q;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LJ8/a;

    .line 155
    .line 156
    invoke-virtual {v5}, LJ8/a;->f()LQ0/J;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LM/q;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LJ8/a;

    .line 171
    .line 172
    iget v6, v5, LJ8/a;->b:I

    .line 173
    .line 174
    iget v5, v5, LJ8/a;->c:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lp5/b;->d(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, LQ0/J;->g(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, LU0/k;

    .line 205
    .line 206
    invoke-direct {v4, v3, p0}, LU0/k;-><init>(LV0/g;LM/q;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x3c

    .line 210
    .line 211
    invoke-static {p1, v2, v4, v3}, LKb/m;->D0(Ljava/util/List;Ljava/lang/StringBuilder;LU0/k;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v2, "toString(...)"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public g(LRc/d;LRc/U;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/m;

    .line 4
    .line 5
    iget-object p1, p1, LRc/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRc/g;

    .line 10
    .line 11
    new-instance v1, LA3/J;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, LB6/P0;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LB6/P0;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p1, v2}, LB6/P0;-><init>(Ljava/lang/String;Ljava/util/List;LC7/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, LB6/P0;->c(LB6/P0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->c:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v8, p0

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->o(Lcom/google/android/gms/internal/firebase-auth-api/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j()Lx9/h;
    .locals 2

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public k([BLB6/P0;)[B
    .locals 7

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 4
    .line 5
    iget-object v1, p2, LB6/P0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->B(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->f:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 29
    .line 30
    const-string v4, "EC"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->B(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 53
    .line 54
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/p7;[B)Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/security/KeyFactory;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->P(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, LB6/P0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, LM/q;->zza()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->m:[B

    .line 102
    .line 103
    filled-new-array {v1, p2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->o:[B

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/W3;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    const-string v5, "eae_prk"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v3, p2, v5, v0}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b(II)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "shared_secret"

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v5, v3, p2, v4, p1}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a(I[B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public l(Lx9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LM/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LM/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LM/q;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LM/q;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public n()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(LR4/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf9/a;

    .line 6
    .line 7
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lf9/a;->d(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/m0;Z)Lcom/bumptech/glide/m;
    .locals 4

    .line 1
    invoke-static {}, Ln5/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln5/n;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/m;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg5/h;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lg5/h;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LM/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LT4/m;

    .line 27
    .line 28
    new-instance v3, LT1/a;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, LT1/a;-><init>(LM/q;Landroidx/fragment/app/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/bumptech/glide/m;

    .line 37
    .line 38
    invoke-direct {p4, p2, v1, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lg5/g;Lg5/m;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lg5/j;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lg5/j;-><init>(LM/q;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lg5/h;->p(Lg5/i;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/bumptech/glide/m;->onStart()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p4

    .line 58
    :cond_1
    return-object v1
.end method

.method public q(LO4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LB4/K;

    .line 4
    .line 5
    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/io/File;LR4/h;)Z
    .locals 3

    .line 1
    check-cast p1, LT4/A;

    .line 2
    .line 3
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La5/b;

    .line 6
    .line 7
    new-instance v1, La5/d;

    .line 8
    .line 9
    invoke-interface {p1}, LT4/A;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LM/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LU4/a;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, La5/d;-><init>(LU4/a;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, La5/b;->r(Ljava/lang/Object;Ljava/io/File;LR4/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 6

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, LD1/Z;->j(Landroid/view/View;LD1/G0;)LD1/G0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, LD1/G0;->a:LD1/C0;

    .line 10
    .line 11
    invoke-virtual {p2}, LD1/C0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, LM/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, LD1/G0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, LD1/G0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, LD1/G0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, LD1/G0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LD1/Z;->b(Landroid/view/View;LD1/G0;)LD1/G0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LD1/G0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, LD1/G0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, LD1/G0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, LD1/G0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, LD1/G0;->f(IIII)LD1/G0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public t(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/b;

    .line 4
    .line 5
    iput p1, v0, LO4/b;->a:F

    .line 6
    .line 7
    iput p2, v0, LO4/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, LO4/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, LO4/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, LO4/b;->c:F

    .line 14
    .line 15
    iput p6, v0, LO4/b;->d:F

    .line 16
    .line 17
    iput p7, v0, LO4/b;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LM/q;->q(LO4/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LM/q;->a:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu1/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu1/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(LRc/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/m;

    .line 4
    .line 5
    iget-object p1, p1, LRc/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRc/g;

    .line 10
    .line 11
    new-instance v1, LA3/J;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(LBc/q;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 4
    .line 5
    iget-object p1, p1, LBc/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lh/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, LS/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Point;

    .line 21
    .line 22
    iget-object v1, p0, LM/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 39
    .line 40
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 43
    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/a;->M:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public w(LA1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/n;

    .line 4
    .line 5
    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/H;

    .line 8
    .line 9
    iget v2, p1, LA1/h;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LA1/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lu7/L;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v1, p1}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LA1/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v1, v2, v3}, LA1/a;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(Lu7/A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lu7/H;

    .line 5
    .line 6
    sget-object v0, Lu7/G;->a:Lu7/G;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Lu7/H;->a:LM/q;

    .line 14
    .line 15
    new-instance p2, LB6/P0;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p2, v0, v5, p1}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lu7/b0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Lu7/d0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu7/c0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lu7/c0;-><init>(Lu7/d0;Lu7/A;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lu7/d0;->H:Lu7/T;

    .line 49
    .line 50
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lu7/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, LB2/D;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LB2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lu7/F;->a:Lu7/F;

    .line 64
    .line 65
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lu7/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public z(LT/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lu/C;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lu/C;

    .line 16
    .line 17
    iget-object v0, p1, Lu/C;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lu/C;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, LM/q;->b:Ljava/lang/Object;

    check-cast v0, LB6/P0;

    invoke-virtual {v0, p1}, LB6/P0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zza()[B
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a:[I

    iget-object v1, p0, LM/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e:[B

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d:[B

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->c:[B

    return-object v0
.end method
