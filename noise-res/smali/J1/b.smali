.class public final LJ1/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 2
    :pswitch_0
    const-string p1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 3
    :pswitch_1
    const-string p1, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 4
    :pswitch_2
    const-string p1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 5
    :pswitch_3
    const-string p1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    .line 6
    :pswitch_4
    const-string p1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK1/a;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p1, p1, LK1/a;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, LJ1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
