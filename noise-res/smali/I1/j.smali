.class public final LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA3/E;->g(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LI1/j;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI1/j;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onGetCredential(Landroid/content/Context;LI1/m;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 8

    .line 1
    new-instance v0, LHa/o0;

    .line 2
    .line 3
    check-cast p5, LI1/e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p5, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LI1/j;->a:Landroid/credentials/CredentialManager;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v7, LI1/i;

    .line 18
    .line 19
    invoke-direct {v7, p5, p0}, LI1/i;-><init>(LI1/e;LI1/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LA3/E;->u()V

    .line 23
    .line 24
    .line 25
    new-instance p5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 37
    .line 38
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, LA3/E;->m(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object p2, p2, LI1/m;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LE6/a;

    .line 68
    .line 69
    invoke-static {}, LA3/E;->D()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LE6/a;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v3, v0, LE6/a;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v1, v3}, LA3/E;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LA3/E;->h(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LE6/a;->c:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v1, v0}, LA3/E;->i(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LA3/E;->k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p5, v0}, LA3/E;->x(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p5}, LA3/E;->n(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string p2, "builder.build()"

    .line 106
    .line 107
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Landroidx/fragment/app/N;

    .line 112
    .line 113
    move-object v6, p4

    .line 114
    check-cast v6, LI1/c;

    .line 115
    .line 116
    move-object v5, p3

    .line 117
    invoke-static/range {v2 .. v7}, LA3/E;->w(Landroid/credentials/CredentialManager;Landroidx/fragment/app/N;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LI1/c;Landroid/os/OutcomeReceiver;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
