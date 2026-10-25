.class public final Lwa/r;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lea/i;

.field public final f:LQ9/a;

.field public final g:LX9/b;

.field public final h:LX9/a;

.field public final i:LX9/c;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lea/i;LQ9/a;LX9/b;LX9/a;LX9/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sessionManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->tzFTbpxixL:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "multiConnectionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "userRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lwa/r;->d:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lwa/r;->e:Lea/i;

    .line 33
    .line 34
    iput-object p3, p0, Lwa/r;->f:LQ9/a;

    .line 35
    .line 36
    iput-object p4, p0, Lwa/r;->g:LX9/b;

    .line 37
    .line 38
    iput-object p5, p0, Lwa/r;->h:LX9/a;

    .line 39
    .line 40
    iput-object p6, p0, Lwa/r;->i:LX9/c;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lwa/r;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    const/16 p1, 0x64

    .line 50
    .line 51
    iput p1, p0, Lwa/r;->k:I

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lwa/r;->l:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iput-object p1, p0, Lwa/r;->m:Landroidx/lifecycle/MutableLiveData;

    .line 61
    return-void
.end method

.method public static final d(Lwa/r;Lcom/noise/audio/data/model/warranty/WarrantyDetails;)LJb/k;
    .locals 3

    .line 1
    iget-object p0, p0, Lwa/r;->f:LQ9/a;

    .line 2
    .line 3
    check-cast p0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getUser_id()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    new-instance p0, LJb/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_email()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    invoke-direct {p0, v0, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_2
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_email()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v1, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    :goto_4
    new-instance p0, LJb/k;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
