.class public final Ln/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;


# instance fields
.field public F:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Lm0/c;->e:Lm0/c;

    iput-object p1, p0, Ln/j1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/j1;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ln/j1;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ln/j1;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ln/j1;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ln/j1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/j1;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/j1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    iput-object v2, p0, Ln/j1;->f:Ljava/lang/Object;

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Ln/j1;->F:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/j1;->b:Ljava/lang/Object;

    const v2, 0x7f0a0452

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/j1;->c:Ljava/lang/Object;

    .line 18
    const-class v1, Ln/j1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f150005

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/b;Lx4/n;Lp4/c;Landroidx/work/impl/WorkDatabase;Lx4/q;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ln/j1;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Ln/j1;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Ln/j1;->d:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Ln/j1;->e:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Ln/j1;->f:Ljava/lang/Object;

    .line 40
    iput-object p7, p0, Ln/j1;->F:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Lx4/c;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lx4/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LC7/w;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/j1;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln/j1;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln/j1;->c:Ljava/lang/Object;

    iput-object p5, p0, Ln/j1;->d:Ljava/lang/Object;

    iput-object p6, p0, Ln/j1;->e:Ljava/lang/Object;

    iput-object p7, p0, Ln/j1;->f:Ljava/lang/Object;

    iput-object p8, p0, Ln/j1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ7/d;LL7/e;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LB6/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB6/g0;-><init>(Ln/j1;Z)V

    iput-object v0, p0, Ln/j1;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, LB6/g0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LB6/g0;-><init>(Ln/j1;Z)V

    iput-object v0, p0, Ln/j1;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, LBc/q;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LBc/q;-><init>(I)V

    iput-object v0, p0, Ln/j1;->f:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ln/j1;->F:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Ln/j1;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, LM7/h;

    invoke-direct {p1, p2}, LM7/h;-><init>(LQ7/d;)V

    iput-object p1, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Ln/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;LI0/b;)V
    .locals 4

    .line 1
    iget v0, p1, LI0/b;->a:I

    .line 2
    .line 3
    iget v1, p1, LI0/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f140025

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, LE7/m;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const p1, 0x104000d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const p1, 0x1040003

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const p1, 0x104000b

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const p1, 0x1040001

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/view/Menu;LI0/b;LYb/a;)V
    .locals 2

    .line 1
    iget v0, p1, LI0/b;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ln/j1;->a(Landroid/view/Menu;LI0/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln/j1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->f:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/N;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/N;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/N;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Ln/j1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->j:Z

    .line 102
    .line 103
    iget-object v0, p0, Ln/j1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LC7/w;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->k:LC7/w;

    .line 108
    .line 109
    iget-object v0, p0, Ln/j1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LB6/P0;

    .line 112
    .line 113
    iget-object v1, p0, Ln/j1;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, LB6/P0;->k(Lcom/google/android/gms/internal/firebase-auth-api/K;Lcom/google/android/gms/internal/firebase-auth-api/J;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 124
    .line 125
    const-string v0, "No users."

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zza(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
