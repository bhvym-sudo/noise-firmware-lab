.class public final LFa/o;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LY9/E;

.field public final e:Lea/i;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public t:Z

.field public u:Z

.field public v:LFa/k;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LY9/E;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LFa/o;->d:LY9/E;

    .line 15
    .line 16
    iput-object p2, p0, LFa/o;->e:Lea/i;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFa/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LFa/o;->l:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iput-object p1, p0, LFa/o;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LFa/o;->n:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LFa/o;->o:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LFa/o;->p:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iput-object p1, p0, LFa/o;->q:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LFa/o;->r:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LFa/o;->s:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LFa/o;->u:Z

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LFa/o;->x:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFa/o;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LFa/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, LFa/g;-><init>(Ljava/lang/String;LFa/o;LOb/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "phoneNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lr8/s;

    .line 7
    .line 8
    invoke-direct {v3}, Lr8/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    const-string v1, "mobile"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LFa/o;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Lr8/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lr8/t;-><init>(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lr8/s;->a:Lt8/p;

    .line 35
    .line 36
    const-string v2, "login"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LFa/o;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "uuid_type"

    .line 53
    .line 54
    iget-object v1, p0, LFa/o;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "uuid"

    .line 60
    .line 61
    iget-object v1, p0, LFa/o;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "email"

    .line 67
    .line 68
    iget-object v1, p0, LFa/o;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LFa/j;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v1 .. v6}, LFa/j;-><init>(LFa/o;Lr8/s;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {v0, p2, p2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object p1, p0, LFa/o;->v:LFa/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LFa/k;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p0}, LFa/k;-><init>(JLFa/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFa/o;->v:LFa/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mobileOTP"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lr8/s;

    .line 12
    .line 13
    invoke-direct {v4}, Lr8/s;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "otp"

    .line 27
    .line 28
    invoke-virtual {v4, v0, p2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LFa/o;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v1, Lr8/t;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lr8/t;-><init>(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lr8/s;->a:Lt8/p;

    .line 43
    .line 44
    const-string v2, "login"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LFa/o;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "uuid_type"

    .line 61
    .line 62
    iget-object v1, p0, LFa/o;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LFa/o;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "image_url"

    .line 79
    .line 80
    iget-object v1, p0, LFa/o;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, LFa/o;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "uuid"

    .line 97
    .line 98
    iget-object v1, p0, LFa/o;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    const-string v0, "email"

    .line 104
    .line 105
    invoke-virtual {v4, v0, p3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LFa/n;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, p0

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object v7, p3

    .line 119
    invoke-direct/range {v2 .. v8}, LFa/n;-><init>(LFa/o;Lr8/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {v0, p2, p2, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 125
    .line 126
    .line 127
    return-void
.end method
