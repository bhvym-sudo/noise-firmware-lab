.class public Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LS0/d;
.implements LT7/a;
.implements LP9/b;
.implements LI9/g;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Ld0/m;
.implements Lw2/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lx4/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LV/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ln5/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Ln5/j;-><init>(J)V

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, LT1/a;

    const/16 v0, 0xb

    .line 24
    invoke-direct {p1, v0}, LT1/a;-><init>(I)V

    const/16 v0, 0xa

    .line 25
    invoke-static {v0, p1}, Lo5/c;->a(ILo5/a;)Lo3/n;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/e;->a:I

    iput-object p2, p0, Lx4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lx4/e;->a:I

    iput-object p2, p0, Lx4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lx4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/J;LD0/H;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx4/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 27
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN3/z;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx4/e;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lx4/e;->a:I

    .line 38
    new-instance v0, LT/Z;

    invoke-direct {v0}, LT/Z;-><init>()V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx4/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lx4/e;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx4/e;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Lx4/b;

    .line 31
    invoke-direct {v0, p1}, Lx4/b;-><init>(LN3/z;)V

    .line 32
    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx4/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/e;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx4/e;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LR2/F;

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/f;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lx4/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/l;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lx4/e;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object p1, p1, Lx4/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 44
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 45
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 46
    const-string v4, "Unity"

    iput-object v4, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->vabvZSEFkq:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 57
    iput-object v3, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 60
    :catch_0
    :goto_0
    iput-object v3, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, Lx4/e;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>([LT7/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx4/e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LT1/a;

    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, LT1/a;-><init>(I)V

    .line 16
    iput-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/firebase-auth-api/z6;)LAb/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final F(Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lx4/e;
    .locals 26

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/16 v19, 0x8

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Lcom/google/android/gms/internal/firebase-auth-api/k1;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u6;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    new-instance v3, Lg5/p;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4}, Lg5/p;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lg5/p;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 92
    .line 93
    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/f1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    iput-boolean v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Z

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    move v10, v9

    .line 104
    :goto_2
    if-ge v10, v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 113
    .line 114
    iput-boolean v9, v11, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v6, v3, Lg5/p;->b:Z

    .line 121
    .line 122
    if-nez v6, :cond_14

    .line 123
    .line 124
    iput-boolean v7, v3, Lg5/p;->b:Z

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move v8, v9

    .line 136
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v10, v7

    .line 141
    if-ge v8, v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 148
    .line 149
    iget-object v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/f1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 150
    .line 151
    if-ne v10, v1, :cond_4

    .line 152
    .line 153
    add-int/lit8 v10, v8, 0x1

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 160
    .line 161
    iget-object v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/f1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 162
    .line 163
    if-ne v10, v1, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v13, v9

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_5
    const/16 v14, 0x10

    .line 189
    .line 190
    if-ge v13, v10, :cond_12

    .line 191
    .line 192
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    check-cast v15, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move/from16 p0, v4

    .line 204
    .line 205
    iget-object v4, v15, Lcom/google/android/gms/internal/firebase-auth-api/f1;->b:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 206
    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    iget-object v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/f1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 210
    .line 211
    if-eqz v7, :cond_11

    .line 212
    .line 213
    const/16 v17, 0x2

    .line 214
    .line 215
    const/16 v18, 0x4

    .line 216
    .line 217
    if-ne v7, v1, :cond_9

    .line 218
    .line 219
    move v7, v9

    .line 220
    :cond_6
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move/from16 v23, v7

    .line 234
    .line 235
    :goto_6
    const/16 v19, 0x8

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_8
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/W3;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    move v7, v9

    .line 241
    :goto_8
    if-nez v7, :cond_6

    .line 242
    .line 243
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aget-byte v11, v7, v9

    .line 248
    .line 249
    and-int/lit16 v11, v11, 0xff

    .line 250
    .line 251
    shl-int/lit8 v11, v11, 0x18

    .line 252
    .line 253
    const/16 v19, 0x8

    .line 254
    .line 255
    aget-byte v2, v7, v16

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0xff

    .line 258
    .line 259
    shl-int/2addr v2, v14

    .line 260
    or-int/2addr v2, v11

    .line 261
    aget-byte v11, v7, v17

    .line 262
    .line 263
    and-int/lit16 v11, v11, 0xff

    .line 264
    .line 265
    shl-int/lit8 v11, v11, 0x8

    .line 266
    .line 267
    or-int/2addr v2, v11

    .line 268
    aget-byte v7, v7, p0

    .line 269
    .line 270
    and-int/lit16 v7, v7, 0xff

    .line 271
    .line 272
    or-int/2addr v7, v2

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move/from16 v23, v9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/j1;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_a

    .line 305
    :cond_a
    const/4 v2, 0x0

    .line 306
    :goto_a
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 307
    .line 308
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a(Lcom/google/android/gms/internal/firebase-auth-api/j1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    new-instance v20, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 313
    .line 314
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    move/from16 v22, v17

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    move/from16 v22, p0

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    move/from16 v22, v18

    .line 343
    .line 344
    :goto_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Z

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move/from16 v24, v2

    .line 349
    .line 350
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;IIZZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    move/from16 v7, v23

    .line 356
    .line 357
    iget-boolean v4, v15, Lcom/google/android/gms/internal/firebase-auth-api/f1;->a:Z

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    if-nez v12, :cond_d

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_c

    .line 368
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v1, "Two primaries were set"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_e
    :goto_c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move/from16 v4, p0

    .line 380
    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "Unknown key status"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_10
    move/from16 v7, v23

    .line 394
    .line 395
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string v1, "Id "

    .line 398
    .line 399
    const-string v2, " is used twice in the keyset"

    .line 400
    .line 401
    invoke-static {v1, v7, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_12
    if-eqz v12, :cond_13

    .line 418
    .line 419
    new-instance v0, Lx4/e;

    .line 420
    .line 421
    iget-object v1, v3, Lg5/p;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v0, v14, v6, v1, v9}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lx4/e;->I()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string v1, "No primary was set"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 441
    .line 442
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :goto_d
    new-instance v2, LE7/m;

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move/from16 v3, v19

    .line 461
    .line 462
    invoke-direct {v2, v3, v1, v0}, LE7/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v2
.end method

.method public static final G(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/j3;[B)Lx4/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->s(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/O5;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, "empty keyset"

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->w()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->o()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->u([BLcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->s()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lx4/e;->H(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lx4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "invalid keyset, corrupted key material"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final H(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lx4/e;
    .locals 17

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->z()Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    :try_start_0
    invoke-static {v10}, Lx4/e;->A(Lcom/google/android/gms/internal/firebase-auth-api/z6;)LAb/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 74
    .line 75
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move-object v11, v6

    .line 98
    :goto_2
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    :goto_3
    move-object v12, v0

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v11, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 115
    .line 116
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 138
    .line 139
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    :goto_5
    move-object v11, v6

    .line 162
    :goto_6
    if-eqz v11, :cond_d

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 165
    .line 166
    invoke-static {v10}, Lx4/e;->A(Lcom/google/android/gms/internal/firebase-auth-api/z6;)LAb/a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 171
    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_9
    :goto_8
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lx4/e;->M(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    :goto_9
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->x()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v14, v0, :cond_c

    .line 248
    .line 249
    move v15, v8

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move v15, v9

    .line 252
    :goto_a
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;IIZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    throw v0

    .line 261
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_11
    :goto_b
    if-nez v6, :cond_16

    .line 306
    .line 307
    new-instance v1, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 327
    .line 328
    iget v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;->d:I

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_13

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;->e:Z

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    move v9, v8

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 354
    .line 355
    const-string v1, "KeyID "

    .line 356
    .line 357
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 358
    .line 359
    invoke-static {v1, v4, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_14
    if-eqz v9, :cond_15

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 371
    .line 372
    const-string v1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_16
    :goto_d
    new-instance v1, Lx4/e;

    .line 379
    .line 380
    new-instance v2, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v1, v3, v0, v2, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v1, "empty keyset"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static M(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, LS/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private final s()V
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


# virtual methods
.method public B(I)Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Lx4/e;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {v3, p1, v1}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {v3, p1, v1}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "Invalid index "

    .line 71
    .line 72
    const-string v3, " for keyset of size "

    .line 73
    .line 74
    invoke-static {v2, p1, v0, v3}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public C(Lcom/google/android/gms/internal/firebase-auth-api/Z0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->x()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->z()Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v2, :cond_2

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "keyset contains multiple primary keys"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "key %d has unknown status"

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "key %d has unknown prefix"

    .line 124
    .line 125
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "key %d has no key data"

    .line 148
    .line 149
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    if-eqz v4, :cond_b

    .line 158
    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v3, v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f:Z

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:I

    .line 182
    .line 183
    invoke-static {v1}, Lx4/e;->M(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 200
    .line 201
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 206
    .line 207
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-string p1, "(unknown)"

    .line 220
    .line 221
    :goto_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Key parsing of key with index "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " and type_url "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " failed, unable to get primitive"

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_a
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z0;->f(Lx4/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public D()V
    .locals 5

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/A;

    .line 9
    .line 10
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

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
    new-instance v3, Lma/v;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v4}, Lma/v;-><init>(Lma/A;Ljava/lang/String;LOb/c;)V

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
    :sswitch_0
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lha/T;

    .line 32
    .line 33
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "threadId"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lha/O;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, v1, v4}, Lha/O;-><init>(Lha/T;Ljava/lang/String;LOb/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lab/K;

    .line 60
    .line 61
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lab/K;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lx4/e;->a:I

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public J(Lcom/google/android/gms/internal/firebase-auth-api/f3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->z()Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :pswitch_0
    const-string v0, "UNRECOGNIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "REMOTE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string v0, "SYMMETRIC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "keyset contains key material of type "

    .line 100
    .line 101
    const-string v3, " for type url "

    .line 102
    .line 103
    invoke-static {v2, v0, v3, v1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Lcom/google/android/gms/internal/firebase-auth-api/J0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x1000

    .line 126
    .line 127
    if-le v1, v2, :cond_2

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 131
    .line 132
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->k(Lcom/google/android/gms/internal/firebase-auth-api/k0;)V

    .line 136
    .line 137
    .line 138
    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/m0;->d:I

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lcom/google/android/gms/internal/firebase-auth-api/B6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->w([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Failed to write to SharedPreferences"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public L(Lx4/e;Lcom/google/android/gms/internal/firebase-auth-api/j3;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->c([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->v()Lcom/google/android/gms/internal/firebase-auth-api/N5;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p2

    .line 19
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/O5;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->t(Lcom/google/android/gms/internal/firebase-auth-api/O5;Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O5;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O5;->u(Lcom/google/android/gms/internal/firebase-auth-api/O5;Lcom/google/android/gms/internal/firebase-auth-api/G6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/O5;

    .line 52
    .line 53
    iget-object p3, p1, Lx4/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, Lx4/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->w([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Failed to write to SharedPreferences"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public N()Lx4/e;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 47
    move-result-object v3

    .line 48
    move-object v10, v3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 67
    .line 68
    iget-object v4, v3, LAb/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 83
    .line 84
    iget-object v4, v3, LAb/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x4

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4, v5, v7, v8}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 107
    .line 108
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    instance-of v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->s()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-object v6, v4, LAb/a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 152
    .line 153
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->v(Lcom/google/android/gms/internal/firebase-auth-api/r6;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v6, v4, LAb/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 166
    .line 167
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 168
    .line 169
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->u(Lcom/google/android/gms/internal/firebase-auth-api/r6;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 173
    .line 174
    iget-object v4, v4, LAb/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c1;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 184
    .line 185
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 186
    .line 187
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->t(Lcom/google/android/gms/internal/firebase-auth-api/r6;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->z()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v7, v3, LAb/a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 217
    .line 218
    iget-object v3, v3, LAb/a;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v4, v7, v3}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 230
    move-object v10, v4

    .line 231
    .line 232
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 233
    .line 234
    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:I

    .line 235
    .line 236
    iget v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->d:I

    .line 237
    .line 238
    iget-boolean v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->e:Z

    .line 239
    const/4 v14, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;IIZZ)V

    .line 243
    .line 244
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/g1;->d:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->Y()Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v3

    .line 255
    .line 256
    if-ne v3, v2, :cond_1

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const/4 v1, 0x0

    sget-object v1, Lm6/oWXo/meYOW;->DUpOxDUxrm:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    .line 280
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "manager for key type "

    .line 283
    .line 284
    const-string v2, " is not a PrivateKeyManager"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    const-string v2, "Cannot get Public Key for key of type "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_6
    new-instance v1, Lx4/e;

    .line 319
    .line 320
    iget-object v2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/util/Map;

    .line 323
    .line 324
    const/16 v3, 0x10

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v0, v2, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lx4/e;->I()V

    .line 332
    return-object v1
.end method

.method public O()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public P()Lcom/google/android/gms/internal/firebase-auth-api/B6;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->y()Lcom/google/android/gms/internal/firebase-auth-api/A6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;->d:I

    .line 32
    .line 33
    iget v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->Y()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A()Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->s()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v7, LAb/a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 126
    .line 127
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 128
    .line 129
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->v(Lcom/google/android/gms/internal/firebase-auth-api/r6;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, LAb/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 140
    .line 141
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->u(Lcom/google/android/gms/internal/firebase-auth-api/r6;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v7, LAb/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 149
    .line 150
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c1;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 158
    .line 159
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 160
    .line 161
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->t(Lcom/google/android/gms/internal/firebase-auth-api/r6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v4, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 168
    .line 169
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Lcom/google/android/gms/internal/firebase-auth-api/z6;Lcom/google/android/gms/internal/firebase-auth-api/r6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v4, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 184
    .line 185
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 186
    .line 187
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Lcom/google/android/gms/internal/firebase-auth-api/z6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->u(Lcom/google/android/gms/internal/firebase-auth-api/z6;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v7, LAb/a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 203
    .line 204
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Lcom/google/android/gms/internal/firebase-auth-api/k1;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v4, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 214
    .line 215
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->w(Lcom/google/android/gms/internal/firebase-auth-api/z6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 228
    .line 229
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 230
    .line 231
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->w(Lcom/google/android/gms/internal/firebase-auth-api/B6;Lcom/google/android/gms/internal/firebase-auth-api/z6;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/g1;->e:Z

    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 242
    .line 243
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 244
    .line 245
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/B6;->v(Lcom/google/android/gms/internal/firebase-auth-api/B6;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v1, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B6;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_3
    new-instance v1, LE7/m;

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI8/f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LI8/f;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI8/f;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf9/a;

    .line 9
    .line 10
    const-string v1, "readyToReconnectDevice"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LK4/c;

    .line 20
    .line 21
    iget-object p1, p1, LK4/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lf9/a;

    .line 24
    .line 25
    new-instance v0, LJ8/a;

    .line 26
    .line 27
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x4ffe

    .line 32
    .line 33
    invoke-direct {v0, v2, v2, v1}, LJ8/a;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "upgradeStep05"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI8/f;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LT7/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LT7/a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LT1/a;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LT1/a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI8/f;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public h(Ld0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYb/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/W;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/W;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/W;->c:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W;->d:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, LB6/P0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->o(Lcom/google/android/gms/internal/firebase-auth-api/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j()Lw2/h;
    .locals 3

    .line 1
    new-instance v0, Lw2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT/Z;

    .line 10
    .line 11
    invoke-virtual {v2}, LT/Z;->j()Lw2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lw2/m;-><init>(Landroid/content/Context;Lw2/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(LR2/o;Lx3/E;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LR2/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lx3/E;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LR2/o;->u(II)LR2/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq2/p;

    .line 32
    .line 33
    iget-object v5, v4, Lq2/p;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lt2/b;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lq2/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lx3/E;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, Lq2/o;

    .line 83
    .line 84
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Lq2/o;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, Lq2/o;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lq2/p;->e:I

    .line 96
    .line 97
    iput v5, v7, Lq2/o;->e:I

    .line 98
    .line 99
    iget-object v5, v4, Lq2/p;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, Lq2/o;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, Lq2/p;->F:I

    .line 104
    .line 105
    iput v5, v7, Lq2/o;->E:I

    .line 106
    .line 107
    iget-object v4, v4, Lq2/p;->p:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, Lq2/o;->o:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, Lq2/p;

    .line 112
    .line 113
    invoke-direct {v4, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, LR2/F;->a(Lq2/p;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public n(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LN3/z;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LN3/C;->d()V

    .line 52
    .line 53
    .line 54
    return-object v3

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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LD7/o;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v4, "GenericIdpActivity"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v6, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    const/4 v2, 0x0

    sget-object v2, La1/fK/WhMpSggKZGga;->Hmv:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    const-string p1, "com.android.browser.application_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    const/high16 p1, 0x40000000    # 2.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    const/high16 p1, 0x10000000

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_2
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->l()V

    .line 159
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf9/a;

    .line 11
    .line 12
    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onSuccess : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "changeCommunicationWay"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf9/a;

    .line 36
    .line 37
    iget-object v0, v0, Lf9/a;->s:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v1, 0x1239

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf9/a;

    .line 47
    .line 48
    iget-object v0, v0, Lf9/a;->f:LT8/b;

    .line 49
    .line 50
    invoke-virtual {v0}, LT8/b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf9/a;

    .line 59
    .line 60
    iget-object v0, v0, Lf9/a;->f:LT8/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v1, v0, LT8/b;->d:LI8/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 76
    .line 77
    iput-boolean v2, v0, LI8/e;->c:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lf9/a;

    .line 82
    .line 83
    iget-object v0, v0, Lf9/a;->r:LI8/f;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v0, LI8/f;->c:I

    .line 92
    .line 93
    iget-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lf9/a;

    .line 96
    .line 97
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    iget-object v1, p1, Lf9/a;->r:LI8/f;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lf9/a;->e(Lf9/a;Landroid/bluetooth/BluetoothDevice;LI8/f;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lx4/e;->d(LJ8/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p()LD0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/H;

    .line 10
    .line 11
    return-object v0
.end method

.method public q(LR4/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln5/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln5/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo3/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo3/n;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV4/g;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, LV4/g;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LR4/e;->a(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LV4/g;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ln5/n;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Ln5/n;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lo3/n;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lo3/n;->d(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo3/n;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lo3/n;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ln5/j;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ln5/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Ln5/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public r(Lx4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/z;

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/z;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN3/z;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx4/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LN3/z;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN3/z;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, LN3/z;->o()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(LI9/f;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lca/l;

    .line 5
    .line 6
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 9
    .line 10
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 11
    .line 12
    instance-of v2, p1, LI9/a;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    move-object v7, p1

    .line 23
    .line 24
    check-cast v7, LI9/a;

    .line 25
    .line 26
    iget-object v7, v7, LI9/a;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v6, v7, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_6

    .line 41
    :goto_1
    move v5, v3

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_1
    instance-of v6, p1, LI9/b;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    move-object v7, p1

    .line 52
    .line 53
    check-cast v7, LI9/b;

    .line 54
    .line 55
    iget-object v7, v7, LI9/b;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, v4

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v6, v7, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v5

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_3
    instance-of v6, p1, LI9/c;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    move-object v7, p1

    .line 78
    .line 79
    check-cast v7, LI9/c;

    .line 80
    .line 81
    iget-object v7, v7, LI9/c;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v6, p1, LI9/d;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    move-object v7, p1

    .line 102
    .line 103
    check-cast v7, LI9/d;

    .line 104
    .line 105
    iget-object v7, v7, LI9/d;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v7, v4

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v6, v7, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    :goto_4
    sget-object v6, LL9/e;->e:LL9/e;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "validateAndSetConnectStateRing SendState : "

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v8, " "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lea/i;->j(LI9/f;)V

    .line 162
    .line 163
    :cond_7
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lca/l;

    .line 168
    .line 169
    iget-object p1, p1, Lca/l;->c:LX9/b;

    .line 170
    .line 171
    check-cast p1, LY9/U;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, LL9/b;->a:LC5/c;

    .line 180
    .line 181
    const/4 p1, 0x0

    sget-object p1, Lz1/fH/qTltuUKrEYqzE;->AmvNtdFJr:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    const-string p1, "ConnectFailed Stopping"

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LL9/e;->M(Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lca/l;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lca/l;->b()V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_8
    :try_start_0
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lca/l;

    .line 202
    .line 203
    iget-object v0, p1, Lca/l;->b:Lba/k0;

    .line 204
    .line 205
    iget-object p1, p1, Lca/l;->d:Lea/i;

    .line 206
    .line 207
    iget-object p1, p1, Lea/i;->y:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0, v4}, Lba/k0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    :catch_0
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lca/l;

    .line 227
    .line 228
    iget-object p1, p1, Lca/l;->d:Lea/i;

    .line 229
    .line 230
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 236
    .line 237
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 238
    .line 239
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lca/l;

    .line 246
    .line 247
    iget-object v0, p1, Lca/l;->d:Lea/i;

    .line 248
    .line 249
    iget-boolean v0, v0, Lea/i;->g:Z

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    iget-object p1, p1, Lca/l;->a:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_a
    instance-of v0, p1, LI9/b;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    check-cast p1, LI9/b;

    .line 264
    .line 265
    iget-boolean v0, p1, LI9/b;->b:Z

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lca/l;

    .line 272
    .line 273
    iget-object v0, v0, Lca/l;->c:LX9/b;

    .line 274
    .line 275
    iget-object v1, p1, LI9/b;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 276
    .line 277
    check-cast v0, LY9/U;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, LY9/U;->j(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 281
    .line 282
    :cond_b
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lca/l;

    .line 285
    .line 286
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 287
    .line 288
    iget-object p1, p1, LI9/b;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 292
    .line 293
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lca/l;

    .line 296
    .line 297
    iput-object v4, p1, Lca/l;->x:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v4, p1, Lca/l;->z:Ljava/lang/Boolean;

    .line 300
    .line 301
    new-instance v0, Lca/d;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p1, v3}, Lca/d;-><init>(Lca/l;I)V

    .line 305
    .line 306
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 307
    .line 308
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    new-instance v2, Lca/j;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, p1, v0, v4}, Lca/j;-><init>(Lca/l;LYb/a;LOb/c;)V

    .line 318
    const/4 p1, 0x3

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v4, v4, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 322
    return-void

    .line 323
    .line 324
    :cond_c
    instance-of p1, p1, LI9/d;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    sget-object p1, LL9/b;->a:LC5/c;

    .line 329
    .line 330
    const-string p1, "Disconnect success Received"

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, LL9/e;->M(Ljava/lang/String;)V

    .line 337
    .line 338
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lca/l;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lca/l;->e()V

    .line 344
    :cond_d
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx4/e;->a:I

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
    invoke-virtual {p0}, Lx4/e;->P()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Lcom/google/android/gms/internal/firebase-auth-api/B6;)Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx4/e;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LM3/C0;

    .line 58
    .line 59
    iget v2, v1, LM3/C0;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LM3/C0;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public x(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx4/e;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LM3/C0;

    .line 61
    .line 62
    iget v3, v2, LM3/C0;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LM3/C0;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public y(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(I)LR2/F;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LJ2/X;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LR2/l;

    .line 43
    .line 44
    invoke-direct {p1}, LR2/l;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx4/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/P0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB6/P0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
