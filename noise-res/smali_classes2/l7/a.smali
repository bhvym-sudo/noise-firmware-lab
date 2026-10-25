.class public abstract Ll7/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ll7/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract I(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract L(Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ll7/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p2, p1}, Ll7/a;->L(Landroid/os/Parcel;I)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    .line 32
    :pswitch_0
    if-le p1, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 50
    move-result v1

    .line 51
    :goto_1
    return v1

    .line 52
    .line 53
    :pswitch_1
    if-le p1, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    move-result p4

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->I(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 71
    move-result v1

    .line 72
    :goto_2
    return v1

    .line 73
    .line 74
    :pswitch_2
    if-le p1, v2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 78
    move-result p4

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 92
    move-result v1

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :pswitch_3
    if-le p1, v2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    :cond_9
    move-object p3, p0

    .line 112
    .line 113
    check-cast p3, Lk7/e;

    .line 114
    const/4 p4, 0x2

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    if-ne p1, p4, :cond_d

    .line 118
    .line 119
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    sget p4, Ll7/b;->a:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result p4

    .line 126
    .line 127
    if-nez p4, :cond_a

    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Landroid/os/Parcelable;

    .line 136
    .line 137
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-gtz p2, :cond_c

    .line 144
    .line 145
    iget-object p2, p3, Lk7/e;->d:Lk7/f;

    .line 146
    .line 147
    iget-object p2, p2, Lk7/f;->a:Ll7/j;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object p4, p3, Lk7/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 152
    .line 153
    iget-object v2, p2, Ll7/j;->f:Ljava/lang/Object;

    .line 154
    monitor-enter v2

    .line 155
    .line 156
    :try_start_0
    iget-object v3, p2, Ll7/j;->e:Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    new-instance p4, Ll7/i;

    .line 163
    .line 164
    .line 165
    invoke-direct {p4, p2, v0}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ll7/j;->a()Landroid/os/Handler;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_b
    :goto_5
    iget-object p2, p3, Lk7/e;->b:La4/a;

    .line 179
    .line 180
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 181
    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p4, v0}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    const/4 p2, 0x0

    sget-object p2, Lm7/UdUi/aYRgmOVgHa;->vhQsNaCUYaPt:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Landroid/app/PendingIntent;

    .line 194
    .line 195
    const-string p4, "is_review_no_op"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    new-instance p4, Lk7/c;

    .line 202
    .line 203
    .line 204
    invoke-direct {p4, p2, p1}, Lk7/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 205
    .line 206
    iget-object p1, p3, Lk7/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_c
    new-instance p1, Landroid/os/BadParcelableException;

    .line 213
    .line 214
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_d
    move v1, v0

    .line 224
    :goto_6
    return v1

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
