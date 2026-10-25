.class public abstract Lcom/google/android/gms/internal/measurement/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/h8;

.field public static final b:Lcom/google/android/gms/internal/measurement/h8;

.field public static final c:Lcom/google/android/gms/internal/measurement/h8;

.field public static final d:Lcom/google/android/gms/internal/measurement/h8;

.field public static final e:Lcom/google/android/gms/internal/measurement/h8;

.field public static final f:Lcom/google/android/gms/internal/measurement/Y7;

.field public static final g:Lcom/google/android/gms/internal/measurement/h8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y7;

.field public static final i:Lcom/google/android/gms/internal/measurement/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 3
    .line 4
    const-string v1, "cause"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Throwable;

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 15
    .line 16
    const-string v1, "ratelimit_count"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->b:Lcom/google/android/gms/internal/measurement/h8;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 26
    .line 27
    const-string v1, "sampling_count"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/h8;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 35
    .line 36
    const-string v1, "ratelimit_period"

    .line 37
    .line 38
    const-class v3, Lcom/google/android/gms/internal/measurement/T7;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/h8;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 46
    .line 47
    const-string v1, "skipped"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->e:Lcom/google/android/gms/internal/measurement/h8;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/internal/measurement/Y7;

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    const-string v8, "group_by"

    .line 58
    .line 59
    const-class v9, Ljava/lang/Object;

    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/Y7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 65
    .line 66
    sput-object v7, Lcom/google/android/gms/internal/measurement/Z7;->f:Lcom/google/android/gms/internal/measurement/Y7;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 69
    .line 70
    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/manager/wlL/LUBb;->TalqdgwqaZmJO:Ljava/lang/String;

    .line 71
    .line 72
    const-class v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->g:Lcom/google/android/gms/internal/measurement/h8;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/measurement/Y7;

    .line 80
    .line 81
    const-string v4, "tags"

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    const-class v5, Lcom/google/android/gms/internal/measurement/x;

    .line 85
    move v7, v10

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/Y7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 89
    .line 90
    sput-object v3, Lcom/google/android/gms/internal/measurement/Z7;->h:Lcom/google/android/gms/internal/measurement/Y7;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 93
    .line 94
    const-string v1, "stack_size"

    .line 95
    .line 96
    const-class v2, Lcom/google/android/gms/internal/measurement/o8;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->i:Lcom/google/android/gms/internal/measurement/h8;

    .line 102
    return-void
.end method
