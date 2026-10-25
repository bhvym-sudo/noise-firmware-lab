.class public final Lcom/google/android/gms/internal/firebase-auth-api/A2;
.super Lcom/google/android/gms/internal/firebase-auth-api/N2;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, LE7/m;->b:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, LE7/m;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y2;Lcom/google/android/gms/internal/firebase-auth-api/x2;Lcom/google/android/gms/internal/firebase-auth-api/z2;Lcom/google/android/gms/internal/firebase-auth-api/j1;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 15
    .line 16
    return-void
.end method

.method public static b()LA2/l;
    .locals 3

    .line 1
    new-instance v0, LA2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LA2/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, LA2/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, LA2/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, LA2/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 16
    .line 17
    iput-object v2, v0, LA2/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
