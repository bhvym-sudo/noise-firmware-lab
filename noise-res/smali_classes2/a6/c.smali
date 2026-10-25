.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lu9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lu9/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La6/c;->c:Lu9/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La6/c;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, La6/c;->c:Lu9/f;

    .line 3
    .line 4
    const-string v1, "Response Code: "

    .line 5
    .line 6
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v6, p0, La6/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const/4 v5, 0x0

    sget-object v5, LZ4/cgl/MTTiQjDlXZdc;->OdRXBNoYC:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "application/x-www-form-urlencoded"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v5, 0xc8

    .line 48
    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string v5, "Unable to revoke access!"

    .line 55
    .line 56
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lu9/f;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    iget v5, v0, Lu9/f;->b:I

    .line 76
    const/4 v6, 0x3

    .line 77
    .line 78
    if-gt v5, v6, :cond_1

    .line 79
    .line 80
    iget-object v5, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "Exception when revoking access: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lu9/f;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-array v2, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v4, "IOException when revoking access: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lu9/f;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_1
    :goto_3
    iget-object v0, p0, La6/c;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E(Lcom/google/android/gms/common/api/m;)V

    .line 139
    return-void
.end method
