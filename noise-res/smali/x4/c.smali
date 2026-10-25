.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/n0;
.implements LZ3/b;
.implements Lokhttp3/Callback;
.implements Lcom/bumptech/glide/load/data/d;
.implements La5/o;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Lcom/google/android/gms/internal/firebase-auth-api/W2;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l4;
.implements Ll/a;
.implements LP9/b;
.implements LR2/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx4/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LK4/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LK4/d;-><init>(I)V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, LK4/d;

    invoke-direct {p1, v0}, LK4/d;-><init>(I)V

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, LV4/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV4/c;-><init>(I)V

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/c;->a:I

    iput-object p2, p0, Lx4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lx4/c;->a:I

    iput-object p2, p0, Lx4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/v;LZ3/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx4/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lx4/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lab/p;

    invoke-direct {v0, p1}, Lab/p;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    sget-object v0, Le2/a;->b:Le2/a;

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Le2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Le2/a;->b:Le2/a;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Le2/a;

    .line 55
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 57
    const-class v3, Le2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Le2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    sput-object v1, Le2/a;->b:Le2/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 60
    :cond_1
    :goto_2
    sget-object v0, Le2/a;->b:Le2/a;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx4/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lx4/b;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lx4/b;-><init>(LN3/z;I)V

    .line 24
    iput-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lx4/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 6
    :try_start_0
    const-string p1, "XDH"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 8
    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->f()Lcom/google/android/gms/internal/firebase-auth-api/R2;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Conscrypt is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 14
    :goto_0
    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx4/c;->a:I

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2/r;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lx4/c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lt2/m;

    invoke-direct {p1}, Lt2/m;-><init>()V

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lx4/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, La0/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx4/c;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [I

    iput-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A([BIS)V
    .locals 1

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 p2, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    aput-byte p2, p0, p1

    .line 14
    .line 15
    return-void
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

.method public static z([BII)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    shr-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 1
    iget v0, p0, Lx4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/A;

    .line 9
    .line 10
    iget-object v1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lma/u;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v4}, Lma/u;-><init>(Lma/A;Ljava/lang/String;LOb/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lja/p;

    .line 32
    .line 33
    iget-object v1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lja/n;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, v1, v4}, Lja/n;-><init>(Lja/p;Ljava/lang/String;LOb/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lx4/c;->a:I

    return-void
.end method

.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/g;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRc/B;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LRc/B;->e(Lokhttp3/Response;)LRc/U;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, LRc/g;->g(LRc/d;LRc/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, LRc/g;->u(LRc/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/E;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX4/r;

    .line 8
    .line 9
    iget-object v0, v0, LT4/E;->f:LX4/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT4/E;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX4/r;

    .line 22
    .line 23
    iget-object v2, v0, LT4/E;->b:LT4/h;

    .line 24
    .line 25
    iget-object v0, v0, LT4/E;->F:LT4/d;

    .line 26
    .line 27
    iget-object v1, v1, LX4/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LT4/h;->a(LR4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(Ll/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh/y;->Z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LD1/N;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ll/a;->d(Ll/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/g;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRc/B;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LRc/g;->u(LRc/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f([BI)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    const-string v1, "AESCMAC"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public g(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln0/x;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx4/c;->x(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ll/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll/a;->h(Ll/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh/y;

    .line 11
    .line 12
    iget-object v0, p1, Lh/y;->V:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lh/y;->K:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lh/y;->W:Lh/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lh/y;->X:LD1/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LD1/h0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LD1/Z;->a(Landroid/view/View;)LD1/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LD1/h0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lh/y;->X:LD1/h0;

    .line 49
    .line 50
    new-instance v1, Lh/p;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lh/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LD1/h0;->d(LD1/i0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lh/y;->M:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lh/y;->T:Ll/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lh/j;->onSupportActionModeFinished(Ll/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lh/y;->T:Ll/b;

    .line 68
    .line 69
    iget-object v0, p1, Lh/y;->Z:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LD1/N;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lh/y;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, LB6/P0;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->e:Ljava/util/ArrayList;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->d:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/G;->c:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->o(Lcom/google/android/gms/internal/firebase-auth-api/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/w;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, La5/w;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, La5/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public k([BLB6/P0;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

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
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, LB6/P0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:[B

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->m:[B

    .line 36
    .line 37
    filled-new-array {v1, p2}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->o:[B

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/W3;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string v5, "eae_prk"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v3, p2, v5, v0}, [[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b(II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "shared_secret"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v5, v3, p2, v4, p1}, [[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a(I[B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/E;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX4/r;

    .line 8
    .line 9
    iget-object v0, v0, LT4/E;->f:LX4/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT4/E;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX4/r;

    .line 22
    .line 23
    iget-object v2, v0, LT4/E;->a:LT4/g;

    .line 24
    .line 25
    iget-object v2, v2, LT4/g;->p:LT4/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LX4/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LT4/j;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LT4/E;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LT4/E;->b:LT4/h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LT4/h;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, LT4/E;->b:LT4/h;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, LX4/r;->a:LR4/e;

    .line 55
    .line 56
    iget-object v4, v3, LX4/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, LT4/E;->F:LT4/d;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LT4/h;->c(LR4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILR4/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)LZ3/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN3/v;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LN3/v;->c:LN3/a;

    .line 19
    .line 20
    iget-object v2, v2, LN3/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, LO3/a;

    .line 34
    .line 35
    iget-boolean v3, v0, LN3/v;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, LN3/v;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, LO3/a;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LO3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LO3/a;->b:LB6/P0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, LB6/P0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, LN3/v;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v6, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LZ3/b;

    .line 82
    .line 83
    invoke-interface {v6, p1}, LZ3/b;->m(Ljava/lang/String;)LZ3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-boolean v7, v0, LN3/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, LN3/v;->b:Z

    .line 92
    .line 93
    invoke-static {v0, v6}, LN3/v;->a(LN3/v;LZ3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, LN3/v;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v6

    .line 100
    iput-boolean v5, v0, LN3/v;->b:Z

    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    iget-object v5, v0, LN3/v;->c:LN3/a;

    .line 104
    .line 105
    iget-object v5, v5, LN3/a;->g:LN3/x;

    .line 106
    .line 107
    sget-object v7, LN3/x;->c:LN3/x;

    .line 108
    .line 109
    if-ne v5, v7, :cond_4

    .line 110
    .line 111
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 112
    .line 113
    invoke-static {v6, v5}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 118
    .line 119
    invoke-static {v6, v5}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v6}, LN3/v;->b(LZ3/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LN3/v;->d:LM3/S;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, LM3/S;->t(LZ3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_4
    iget-object v0, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    iput-object v3, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    iput-object v3, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :try_start_8
    iget-object v5, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    .line 173
    .line 174
    :try_start_a
    iput-object v3, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    iput-object v3, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    :goto_6
    if-eqz v4, :cond_a

    .line 184
    .line 185
    :try_start_b
    throw v0

    .line 186
    :catchall_6
    move-exception p1

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Unable to open database \'"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 213
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public n(Ll/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->n(Ll/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o(LR2/n;J)LR2/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LR2/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, LR2/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lx4/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt2/m;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt2/m;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lt2/m;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, LR2/n;->z([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lt2/m;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lt2/m;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, LW2/b;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lt2/m;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lt2/m;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lx3/x;->c(Lt2/m;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lx4/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lt2/r;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lt2/r;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, LR2/g;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LR2/g;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, LR2/g;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LR2/g;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lt2/m;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LR2/g;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LR2/g;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lt2/m;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lt2/m;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lt2/m;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lt2/m;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lt2/m;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lt2/m;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, LW2/b;->a([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lt2/m;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lt2/m;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lt2/m;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lt2/m;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, LW2/b;->a([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lt2/m;->G(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lt2/m;->c:I

    .line 273
    .line 274
    iget v15, v2, Lt2/m;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lt2/m;->F(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lt2/m;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, LR2/g;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, LR2/g;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, LR2/g;->d:LR2/g;

    .line 304
    .line 305
    return-object v1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/m;

    .line 4
    .line 5
    sget-object v1, Lt2/t;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lt2/m;->D([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(LF0/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK4/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LK4/d;->p(LF0/J;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK4/d;->p(LF0/J;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, v1, LK4/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LF0/E0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LK4/d;->p(LF0/J;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, LN3/C;->l(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, LN3/z;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LN3/C;->d()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LN3/C;->d()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF0/E0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK4/d;

    .line 19
    .line 20
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LF0/E0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LV4/b;

    .line 20
    .line 21
    iget v3, v2, LV4/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LV4/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LV4/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LV4/c;

    .line 50
    .line 51
    iget-object v0, p1, LV4/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, LV4/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, LV4/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, LV4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, LV4/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public w(LU4/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/e;

    .line 4
    .line 5
    iget-object v0, v0, Ln5/e;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LU4/a;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lx4/c;->x(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ln0/x;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LG0/U;->m([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ln0/x;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LG0/U;->m([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Ln0/x;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LG0/U;->m([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Ln0/x;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LG0/U;->m([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Ln0/D;->q(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LG0/U;->m([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/b;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v6, 0x2c

    .line 37
    .line 38
    int-to-long v7, v6

    .line 39
    sub-long/2addr v2, v7

    .line 40
    const/16 v7, 0x24

    .line 41
    .line 42
    int-to-long v8, v7

    .line 43
    add-long/2addr v8, v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-array v0, v6, [B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v10, 0x52

    .line 51
    .line 52
    aput-byte v10, v0, v6

    .line 53
    .line 54
    const/16 v6, 0x49

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aput-byte v6, v0, v10

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/16 v11, 0x46

    .line 61
    .line 62
    aput-byte v11, v0, v6

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    aput-byte v11, v0, v12

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    long-to-int v8, v8

    .line 69
    invoke-static {v0, v11, v8}, Lx4/c;->z([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x57

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    aput-byte v8, v0, v9

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    const/16 v9, 0x41

    .line 81
    .line 82
    aput-byte v9, v0, v8

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    const/16 v9, 0x56

    .line 87
    .line 88
    aput-byte v9, v0, v8

    .line 89
    .line 90
    const/16 v8, 0xb

    .line 91
    .line 92
    const/16 v9, 0x45

    .line 93
    .line 94
    aput-byte v9, v0, v8

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    const/16 v9, 0x66

    .line 99
    .line 100
    aput-byte v9, v0, v8

    .line 101
    .line 102
    const/16 v8, 0xd

    .line 103
    .line 104
    const/16 v9, 0x6d

    .line 105
    .line 106
    aput-byte v9, v0, v8

    .line 107
    .line 108
    const/16 v8, 0xe

    .line 109
    .line 110
    const/16 v9, 0x74

    .line 111
    .line 112
    aput-byte v9, v0, v8

    .line 113
    .line 114
    const/16 v8, 0xf

    .line 115
    .line 116
    const/16 v11, 0x20

    .line 117
    .line 118
    aput-byte v11, v0, v8

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    invoke-static {v0, v8, v8}, Lx4/c;->z([BII)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x14

    .line 126
    .line 127
    invoke-static {v0, v12, v10}, Lx4/c;->A([BIS)V

    .line 128
    .line 129
    .line 130
    const/16 v12, 0x16

    .line 131
    .line 132
    int-to-short v10, v10

    .line 133
    invoke-static {v0, v12, v10}, Lx4/c;->A([BIS)V

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x18

    .line 137
    .line 138
    const/16 v12, 0x3e80

    .line 139
    .line 140
    invoke-static {v0, v10, v12}, Lx4/c;->z([BII)V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x1c

    .line 144
    .line 145
    const/16 v12, 0x7d00

    .line 146
    .line 147
    invoke-static {v0, v10, v12}, Lx4/c;->z([BII)V

    .line 148
    .line 149
    .line 150
    int-to-short v6, v6

    .line 151
    invoke-static {v0, v11, v6}, Lx4/c;->A([BIS)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x22

    .line 155
    .line 156
    int-to-short v8, v8

    .line 157
    invoke-static {v0, v6, v8}, Lx4/c;->A([BIS)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x64

    .line 161
    .line 162
    aput-byte v6, v0, v7

    .line 163
    .line 164
    const/16 v6, 0x25

    .line 165
    .line 166
    const/16 v7, 0x61

    .line 167
    .line 168
    aput-byte v7, v0, v6

    .line 169
    .line 170
    const/16 v6, 0x26

    .line 171
    .line 172
    aput-byte v9, v0, v6

    .line 173
    .line 174
    const/16 v6, 0x27

    .line 175
    .line 176
    aput-byte v7, v0, v6

    .line 177
    .line 178
    const/16 v6, 0x28

    .line 179
    .line 180
    long-to-int v2, v2

    .line 181
    invoke-static {v0, v6, v2}, Lx4/c;->z([BII)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 185
    .line 186
    const-string v3, "rw"

    .line 187
    .line 188
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    check-cast v0, LB6/P0;

    invoke-virtual {v0, p1}, LB6/P0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zza()[B
    .locals 3

    .line 3
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HmacSha512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "HmacSha384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "HmacSha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KDF ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->h:[B

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->g:[B

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->f:[B

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:[B

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
