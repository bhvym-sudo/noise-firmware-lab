.class final Lcom/google/android/play/core/integrity/as;
.super Ln7/v;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Ln7/c;

.field private final c:Ln7/x;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/c;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->EKcHYCORANq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ln7/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ln7/x;

    .line 8
    .line 9
    const-string v1, "RequestDialogCallbackImpl"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln7/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Ln7/x;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Ln7/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Ln7/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln7/c;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:Ln7/x;

    .line 16
    .line 17
    const-string v2, "onRequestDialog(%s)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v0, "dialog.intent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    const-string v0, "PlayCore"

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Ln7/x;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Ln7/x;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    sget-object v3, LB8/GP/DKlQhnY;->GBnHZtEiHy:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v2}, Ln7/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    const-string v2, "confirmation_intent"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    const/high16 p1, 0x20000000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Ln7/c;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/play/core/integrity/ar;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ln7/c;->a()Landroid/os/Handler;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 117
    .line 118
    const-string p1, "result_receiver"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Ln7/x;

    .line 124
    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 v4, 0x3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Ln7/x;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Starting dialog intent..."

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v2}, Ln7/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method
