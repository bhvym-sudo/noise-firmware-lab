.class public final LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/g;
.implements LD7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LC7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4273

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x427d

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x426d

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lx4/n;

    .line 23
    .line 24
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LD7/d;->b:LD7/v;

    .line 33
    .line 34
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 37
    .line 38
    invoke-static {v3, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->q:LK4/d;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, LK4/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LD7/f;

    .line 89
    .line 90
    iget-object v0, p1, LD7/f;->c:Lca/g;

    .line 91
    .line 92
    iget-object p1, p1, LD7/f;->d:Lu7/L;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 99
    .line 100
    const/16 v0, 0x4273

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x427d

    .line 105
    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x426d

    .line 109
    .line 110
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x42c3

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lx4/n;

    .line 119
    .line 120
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, LD7/d;->b:LD7/v;

    .line 129
    .line 130
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 133
    .line 134
    invoke-static {v3, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 154
    .line 155
    :cond_4
    iget-object v0, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->q:LK4/d;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p1, LK4/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LD7/f;

    .line 185
    .line 186
    iget-object v0, p1, LD7/f;->c:Lca/g;

    .line 187
    .line 188
    iget-object p1, p1, LD7/f;->d:Lu7/L;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V
    .locals 2

    .line 1
    iget v0, p0, LC7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;Lcom/google/android/gms/internal/firebase-auth-api/K;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 23
    .line 24
    iget-object v0, p0, LC7/e;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;Lcom/google/android/gms/internal/firebase-auth-api/K;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
