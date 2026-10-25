.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/CipherSuite$Companion;

.field public static final c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lokhttp3/CipherSuite;

.field public static final f:Lokhttp3/CipherSuite;

.field public static final g:Lokhttp3/CipherSuite;

.field public static final h:Lokhttp3/CipherSuite;

.field public static final i:Lokhttp3/CipherSuite;

.field public static final j:Lokhttp3/CipherSuite;

.field public static final k:Lokhttp3/CipherSuite;

.field public static final l:Lokhttp3/CipherSuite;

.field public static final m:Lokhttp3/CipherSuite;

.field public static final n:Lokhttp3/CipherSuite;

.field public static final o:Lokhttp3/CipherSuite;

.field public static final p:Lokhttp3/CipherSuite;

.field public static final q:Lokhttp3/CipherSuite;

.field public static final r:Lokhttp3/CipherSuite;

.field public static final s:Lokhttp3/CipherSuite;

.field public static final t:Lokhttp3/CipherSuite;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/CipherSuite$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/CipherSuite$Companion;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 9
    .line 10
    new-instance v1, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    .line 14
    .line 15
    sput-object v1, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lokhttp3/CipherSuite;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 28
    .line 29
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 33
    .line 34
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 38
    .line 39
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 43
    .line 44
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 48
    .line 49
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 53
    .line 54
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 58
    .line 59
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sput-object v1, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 66
    .line 67
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 71
    .line 72
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 76
    .line 77
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 81
    .line 82
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 86
    .line 87
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 91
    .line 92
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 96
    .line 97
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 101
    .line 102
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 106
    .line 107
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 111
    .line 112
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 116
    .line 117
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 121
    .line 122
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 126
    .line 127
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 131
    .line 132
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 136
    .line 137
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 141
    .line 142
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 146
    .line 147
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 151
    .line 152
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 156
    .line 157
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 161
    .line 162
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 166
    .line 167
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 171
    .line 172
    const/4 v1, 0x0

    sget-object v1, Lz9/innL/vTisoEqmwXP;->drkark:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sput-object v1, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 179
    .line 180
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 184
    .line 185
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 189
    .line 190
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 194
    .line 195
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sput-object v1, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 202
    .line 203
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 207
    .line 208
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 212
    .line 213
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 217
    .line 218
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 222
    .line 223
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 227
    .line 228
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 232
    .line 233
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 237
    .line 238
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 242
    .line 243
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 247
    .line 248
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 252
    .line 253
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 257
    .line 258
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 262
    .line 263
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 267
    .line 268
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 272
    .line 273
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 277
    .line 278
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 282
    .line 283
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 287
    .line 288
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 292
    .line 293
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 297
    .line 298
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 302
    .line 303
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 307
    .line 308
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 312
    .line 313
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 317
    .line 318
    const/4 v1, 0x0

    sget-object v1, LZ4/cgl/MTTiQjDlXZdc;->OHnNCUwiIhkQrdo:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    sput-object v1, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 325
    .line 326
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    sput-object v1, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 333
    .line 334
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 338
    .line 339
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 343
    .line 344
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 348
    .line 349
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 353
    .line 354
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 358
    .line 359
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 363
    .line 364
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 368
    .line 369
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 373
    .line 374
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 378
    .line 379
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 383
    .line 384
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 388
    .line 389
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 393
    .line 394
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 398
    .line 399
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 403
    .line 404
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 408
    .line 409
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 413
    .line 414
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 418
    .line 419
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 423
    .line 424
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 428
    .line 429
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 433
    .line 434
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 438
    .line 439
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 443
    .line 444
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 448
    .line 449
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 453
    .line 454
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 458
    .line 459
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 463
    .line 464
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    sput-object v1, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 471
    .line 472
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    sput-object v1, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 479
    .line 480
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 484
    .line 485
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 489
    .line 490
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 494
    .line 495
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 499
    .line 500
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 504
    .line 505
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 509
    .line 510
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 514
    .line 515
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->OpDflIjok:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 519
    .line 520
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 524
    .line 525
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 529
    .line 530
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 534
    .line 535
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 539
    .line 540
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 544
    .line 545
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    sput-object v1, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 552
    .line 553
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    sput-object v1, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 560
    .line 561
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 565
    .line 566
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 570
    .line 571
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    sput-object v1, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 578
    .line 579
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    sput-object v1, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 586
    .line 587
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 591
    .line 592
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 596
    .line 597
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 601
    .line 602
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 606
    .line 607
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    sput-object v1, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 614
    .line 615
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    sput-object v1, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 622
    .line 623
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->lXietRCDkfvaur:Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 627
    .line 628
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 632
    .line 633
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    sput-object v1, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 640
    .line 641
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    sput-object v1, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 648
    .line 649
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    sput-object v1, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 656
    .line 657
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 661
    .line 662
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 666
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
