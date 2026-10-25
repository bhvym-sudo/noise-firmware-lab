.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lc8/h;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "health"

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v4, "level"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    const-string v5, "plugged"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    const-string v6, "present"

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    const/4 v7, 0x0

    sget-object v7, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->KWRCVJ:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v7

    .line 64
    .line 65
    const-string v8, "status"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    const-string v9, "technology"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    :cond_1
    move-object/from16 v16, v9

    .line 82
    .line 83
    const-string v9, "temperature"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    move-result v9

    .line 88
    .line 89
    const-string v10, "voltage"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v17

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v18

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzce;

    .line 133
    const/4 v2, 0x7

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 139
    throw v1
.end method
