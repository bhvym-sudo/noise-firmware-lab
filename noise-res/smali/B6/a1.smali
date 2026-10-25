.class public final synthetic LB6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LB6/b1;


# direct methods
.method public synthetic constructor <init>(LB6/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/a1;->a:LB6/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB6/a1;->a:LB6/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p1, LUc/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LB6/u0;

    .line 35
    .line 36
    iget-object p2, p2, LB6/u0;->f:LB6/W;

    .line 37
    .line 38
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, LB6/W;->N:LB6/U;

    .line 42
    .line 43
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LB6/b1;->U:LB6/N0;

    .line 49
    .line 50
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LB6/o;->b(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
