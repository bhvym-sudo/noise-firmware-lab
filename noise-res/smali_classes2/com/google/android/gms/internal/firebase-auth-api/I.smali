.class public final Lcom/google/android/gms/internal/firebase-auth-api/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/I;
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 37
    .line 38
    const-string v4, "federatedId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "displayName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const/4 v6, 0x0

    sget-object v6, LB8/GP/DKlQhnY;->qRVQ:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    const-string v7, "providerId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const-string v8, "phoneNumber"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    const-string v9, "email"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->d:Ljava/lang/String;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v8, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/N;->g:Ljava/lang/String;

    .line 115
    move-object v2, v3

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>(ILjava/util/ArrayList;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>(ILjava/util/ArrayList;)V

    .line 140
    return-object p0
.end method
