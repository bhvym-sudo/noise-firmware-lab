.class public abstract Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/d;

.field public static final b:Lc6/d;

.field public static final c:[Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc6/d;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lc6/d;

    .line 20
    .line 21
    const-string v3, "auth_api_credentials_authorize"

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lc6/d;

    .line 29
    .line 30
    const-string v6, "auth_api_credentials_revoke_access"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lc6/d;

    .line 36
    .line 37
    const-string v5, "auth_api_credentials_save_password"

    .line 38
    .line 39
    const-wide/16 v6, 0x4

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Ls6/d;->a:Lc6/d;

    .line 45
    .line 46
    new-instance v5, Lc6/d;

    .line 47
    .line 48
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 49
    .line 50
    const-wide/16 v7, 0x6

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ls6/d;->b:Lc6/d;

    .line 56
    .line 57
    new-instance v6, Lc6/d;

    .line 58
    .line 59
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 60
    .line 61
    const-wide/16 v8, 0x3

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lc6/d;

    .line 67
    .line 68
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 69
    .line 70
    invoke-direct {v7, v10, v8, v9}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lc6/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ls6/d;->c:[Lc6/d;

    .line 78
    .line 79
    return-void
.end method
