.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lm8/x;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field

.field private static final transportFactory:LE7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lm8/x;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LE7/t;

    .line 15
    .line 16
    const-class v0, Lw7/f;

    .line 17
    .line 18
    invoke-static {v0}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LE7/t;

    .line 23
    .line 24
    const-class v0, Le8/d;

    .line 25
    .line 26
    invoke-static {v0}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LE7/t;

    .line 31
    .line 32
    new-instance v0, LE7/t;

    .line 33
    .line 34
    const-class v1, LA7/a;

    .line 35
    .line 36
    const-class v2, Lkc/x;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LE7/t;

    .line 42
    .line 43
    new-instance v0, LE7/t;

    .line 44
    .line 45
    const-class v1, LA7/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LE7/t;

    .line 51
    .line 52
    const-class v0, LH5/e;

    .line 53
    .line 54
    invoke-static {v0}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LE7/t;

    .line 59
    .line 60
    const-class v0, Lm8/s;

    .line 61
    .line 62
    invoke-static {v0}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LE7/t;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LA2/l;)Lm8/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LE7/c;)Lm8/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LE7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LE7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LA2/l;)Lm8/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LE7/c;)Lm8/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LE7/c;)Lm8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LE7/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/s;

    .line 8
    .line 9
    check-cast p0, Lm8/i;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/i;->p:Lo8/c;

    .line 12
    .line 13
    invoke-interface {p0}, LIb/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm8/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LE7/c;)Lm8/s;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LE7/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LE7/t;

    .line 15
    .line 16
    invoke-interface {p0, v2}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LOb/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LE7/t;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LOb/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LE7/t;

    .line 37
    .line 38
    invoke-interface {p0, v4}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lw7/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LE7/t;

    .line 48
    .line 49
    invoke-interface {p0, v5}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Le8/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LE7/t;

    .line 59
    .line 60
    invoke-interface {p0, v1}, LE7/c;->e(LE7/t;)Ld8/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lm8/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lm8/i;->a:Lm8/M;

    .line 79
    .line 80
    invoke-static {v0}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lm8/i;->b:Lm8/M;

    .line 85
    .line 86
    new-instance v4, Lm8/m;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v0, v6}, Lm8/m;-><init>(Lm8/M;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lm8/i;->c:Lo8/c;

    .line 97
    .line 98
    sget-object v0, Lm8/v;->a:Lm8/w;

    .line 99
    .line 100
    invoke-static {v0}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lm8/i;->d:Lo8/c;

    .line 105
    .line 106
    invoke-static {v5}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lm8/i;->e:Lm8/M;

    .line 111
    .line 112
    iget-object v0, v1, Lm8/i;->a:Lm8/M;

    .line 113
    .line 114
    new-instance v4, Lm8/m;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lm8/m;-><init>(Lm8/M;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lm8/i;->f:Lo8/c;

    .line 125
    .line 126
    invoke-static {v3}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lm8/i;->g:Lm8/M;

    .line 131
    .line 132
    iget-object v3, v1, Lm8/i;->f:Lo8/c;

    .line 133
    .line 134
    new-instance v4, Lm8/t;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lm8/t;-><init>(Lo8/c;Lm8/M;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lm8/i;->h:Lo8/c;

    .line 144
    .line 145
    invoke-static {v2}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lm8/i;->i:Lm8/M;

    .line 150
    .line 151
    iget-object v0, v1, Lm8/i;->b:Lm8/M;

    .line 152
    .line 153
    iget-object v2, v1, Lm8/i;->g:Lm8/M;

    .line 154
    .line 155
    new-instance v3, Lm8/t;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v0, v2, v4}, Lm8/t;-><init>(Lm8/M;Lo8/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lm8/i;->i:Lm8/M;

    .line 166
    .line 167
    iget-object v3, v1, Lm8/i;->d:Lo8/c;

    .line 168
    .line 169
    new-instance v4, Lm8/u;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v0}, Lm8/u;-><init>(Lo8/c;Lo8/c;Lo8/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v6, v1, Lm8/i;->d:Lo8/c;

    .line 179
    .line 180
    iget-object v7, v1, Lm8/i;->e:Lm8/M;

    .line 181
    .line 182
    iget-object v8, v1, Lm8/i;->f:Lo8/c;

    .line 183
    .line 184
    iget-object v9, v1, Lm8/i;->h:Lo8/c;

    .line 185
    .line 186
    new-instance v5, Lm8/X;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lm8/X;-><init>(Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v1, Lm8/i;->c:Lo8/c;

    .line 196
    .line 197
    new-instance v3, Lm8/Z;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v2, v0, v4}, Lm8/Z;-><init>(Lo8/c;Lo8/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lm8/i;->j:Lo8/c;

    .line 208
    .line 209
    sget-object v0, Lm8/v;->b:Lm8/w;

    .line 210
    .line 211
    invoke-static {v0}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lm8/i;->k:Lo8/c;

    .line 216
    .line 217
    iget-object v2, v1, Lm8/i;->d:Lo8/c;

    .line 218
    .line 219
    new-instance v3, Lm8/Z;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v0, v4}, Lm8/Z;-><init>(Lo8/c;Lo8/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lm8/i;->l:Lo8/c;

    .line 230
    .line 231
    invoke-static {p0}, Lm8/M;->a(Ljava/lang/Object;)Lm8/M;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lm8/m;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v0, p0, v2}, Lm8/m;-><init>(Lm8/M;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v4, v1, Lm8/i;->a:Lm8/M;

    .line 246
    .line 247
    iget-object v5, v1, Lm8/i;->e:Lm8/M;

    .line 248
    .line 249
    iget-object v6, v1, Lm8/i;->j:Lo8/c;

    .line 250
    .line 251
    iget-object v8, v1, Lm8/i;->i:Lm8/M;

    .line 252
    .line 253
    new-instance v3, Lm8/X;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lm8/X;-><init>(Lm8/M;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Lm8/i;->m:Lo8/c;

    .line 263
    .line 264
    iget-object p0, v1, Lm8/i;->l:Lo8/c;

    .line 265
    .line 266
    new-instance v0, Lm8/M;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Lm8/M;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object v0, v1, Lm8/i;->b:Lm8/M;

    .line 276
    .line 277
    iget-object v2, v1, Lm8/i;->g:Lm8/M;

    .line 278
    .line 279
    new-instance v3, Lm8/u;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2, p0}, Lm8/u;-><init>(Lm8/M;Lo8/c;Lo8/c;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v1, Lm8/i;->n:Lo8/c;

    .line 289
    .line 290
    iget-object p0, v1, Lm8/i;->b:Lm8/M;

    .line 291
    .line 292
    iget-object v0, v1, Lm8/i;->k:Lo8/c;

    .line 293
    .line 294
    new-instance v2, Lm8/t;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v2, p0, v0, v3}, Lm8/t;-><init>(Lm8/M;Lo8/c;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v5, v1, Lm8/i;->j:Lo8/c;

    .line 305
    .line 306
    iget-object v6, v1, Lm8/i;->l:Lo8/c;

    .line 307
    .line 308
    iget-object v7, v1, Lm8/i;->m:Lo8/c;

    .line 309
    .line 310
    iget-object v8, v1, Lm8/i;->d:Lo8/c;

    .line 311
    .line 312
    iget-object v9, v1, Lm8/i;->n:Lo8/c;

    .line 313
    .line 314
    iget-object v11, v1, Lm8/i;->i:Lm8/M;

    .line 315
    .line 316
    new-instance v4, Lm8/l0;

    .line 317
    .line 318
    invoke-direct/range {v4 .. v11}, Lm8/l0;-><init>(Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v1, Lm8/i;->o:Lo8/c;

    .line 326
    .line 327
    new-instance v0, Lm8/M;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v0, p0, v2}, Lm8/M;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, v1, Lm8/i;->a:Lm8/M;

    .line 338
    .line 339
    iget-object v2, v1, Lm8/i;->j:Lo8/c;

    .line 340
    .line 341
    iget-object v3, v1, Lm8/i;->i:Lm8/M;

    .line 342
    .line 343
    new-instance v4, Lm8/y;

    .line 344
    .line 345
    invoke-direct {v4, v0, v2, v3, p0}, Lm8/y;-><init>(Lm8/M;Lo8/c;Lo8/c;Lo8/c;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lo8/a;->a(Lo8/b;)Lo8/c;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v1, Lm8/i;->p:Lo8/c;

    .line 353
    .line 354
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm8/p;

    .line 2
    .line 3
    invoke-static {v0}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, LE7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LE7/t;

    .line 12
    .line 13
    invoke-static {v2}, LE7/k;->a(LE7/t;)LE7/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LE7/a;->a(LE7/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lf3/h;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lf3/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LE7/a;->f:LE7/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LE7/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LE7/a;->b()LE7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lm8/s;

    .line 37
    .line 38
    invoke-static {v2}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, LE7/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LE7/t;

    .line 47
    .line 48
    invoke-static {v3}, LE7/k;->a(LE7/t;)LE7/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LE7/t;

    .line 56
    .line 57
    invoke-static {v3}, LE7/k;->a(LE7/t;)LE7/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LE7/t;

    .line 65
    .line 66
    invoke-static {v3}, LE7/k;->a(LE7/t;)LE7/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LE7/t;

    .line 74
    .line 75
    invoke-static {v3}, LE7/k;->a(LE7/t;)LE7/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LE7/t;

    .line 83
    .line 84
    invoke-static {v3}, LE7/k;->a(LE7/t;)LE7/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LE7/t;

    .line 92
    .line 93
    new-instance v4, LE7/k;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, LE7/k;-><init>(LE7/t;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LE7/a;->a(LE7/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lf3/h;

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lf3/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, LE7/a;->f:LE7/e;

    .line 110
    .line 111
    invoke-virtual {v2}, LE7/a;->b()LE7/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "3.0.8"

    .line 116
    .line 117
    invoke-static {v1, v3}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v0, v2, v1}, [LE7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
