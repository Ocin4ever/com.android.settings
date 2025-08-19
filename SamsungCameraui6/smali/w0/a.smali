.class public Lw0/a;
.super Lj0/g;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:Z

.field public final J:Lj0/d;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLj0/d;Landroid/os/Bundle;Lh0/e$a;Lh0/e$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lj0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Lh0/e$a;Lh0/e$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/a;->I:Z

    iput-object p4, p0, Lw0/a;->J:Lj0/d;

    iput-object p5, p0, Lw0/a;->K:Landroid/os/Bundle;

    invoke-virtual {p4}, Lj0/d;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static j0(Lj0/d;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lj0/d;->f()Lv0/a;

    invoke-virtual {p0}, Lj0/d;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lj0/d;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final e(Lw0/f;)V
    .locals 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lw0/a;->J:Lj0/d;

    invoke-virtual {v2}, Lj0/d;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lj0/c;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le0/a;->a(Landroid/content/Context;)Le0/a;

    move-result-object v3

    invoke-virtual {v3}, Le0/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lj0/f0;

    iget-object v5, p0, Lw0/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lj0/f0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lj0/c;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lw0/g;

    new-instance v2, Lw0/j;

    invoke-direct {v2, v0, v4}, Lw0/j;-><init>(ILj0/f0;)V

    invoke-virtual {p0, v2, p1}, Lw0/g;->q1(Lw0/j;Lw0/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Remote service probably died when signIn is called"

    const-string v3, "SignInClientImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v2, Lw0/l;

    new-instance v4, Lg0/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lg0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v0, v4, v1}, Lw0/l;-><init>(ILg0/a;Lj0/h0;)V

    invoke-interface {p1, v2}, Lw0/f;->z0(Lw0/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lw0/a;->I:Z

    return p0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lj0/c$d;

    invoke-direct {v0, p0}, Lj0/c$d;-><init>(Lj0/c;)V

    invoke-virtual {p0, v0}, Lj0/c;->p(Lj0/c$c;)V

    return-void
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lw0/g;

    if-eqz v0, :cond_1

    check-cast p0, Lw0/g;

    goto :goto_0

    :cond_1
    new-instance p0, Lw0/g;

    invoke-direct {p0, p1}, Lw0/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lw0/a;->J:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj0/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lw0/a;->J:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lw0/a;->K:Landroid/os/Bundle;

    return-object p0
.end method
