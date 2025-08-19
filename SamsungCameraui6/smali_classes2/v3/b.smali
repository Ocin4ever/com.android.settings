.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu3/c;

.field public final c:Landroid/content/Context;

.field public final d:Lj4/d;

.field public e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv3/b;->f:I

    iput-object p1, p0, Lv3/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    new-instance v1, Lj4/d;

    invoke-direct {v1, v0}, Lj4/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv3/b;->d:Lj4/d;

    invoke-virtual {p2}, Lu3/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv3/b$a;

    invoke-direct {v0, p0}, Lv3/b$a;-><init>(Lv3/b;)V

    invoke-virtual {p2, v0}, Lu3/c;->o(Lu3/k;)Lu3/c;

    :cond_0
    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    new-instance v1, Lv3/b$b;

    invoke-direct {v1, p0, p2, p1}, Lv3/b$b;-><init>(Lv3/b;Lu3/c;Landroid/app/Application;)V

    invoke-interface {v0, v1}, Ll5/c;->a(Ll5/b;)V

    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.066"

    invoke-static {p0, p1}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lv3/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv3/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lv3/b;)Z
    .locals 0

    invoke-virtual {p0}, Lv3/b;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lv3/b;)Z
    .locals 0

    invoke-virtual {p0}, Lv3/b;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lv3/b;)Z
    .locals 0

    invoke-virtual {p0}, Lv3/b;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lv3/b;)Lu3/c;
    .locals 0

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    return-object p0
.end method

.method public static synthetic f(Lv3/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lv3/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic g(Lv3/b;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    invoke-virtual {p0}, Lv3/b;->q()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 3

    invoke-static {}, Ly3/b;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {p0}, Lu3/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "did is empty"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public i()V
    .locals 2

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    new-instance v1, Lv3/b$d;

    invoke-direct {v1, p0}, Lv3/b$d;-><init>(Lv3/b;)V

    invoke-interface {v0, v1}, Ll5/c;->a(Ll5/b;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 10

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>([B)V

    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/16 v4, 0x3e

    int-to-long v8, v4

    rem-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to generate random deviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lu3/c;
    .locals 0

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    return-object p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lk5/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final m()I
    .locals 4

    iget v0, p0, Lv3/b;->f:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->k()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv3/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv3/b;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auidType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0, v1}, Lu3/c;->l(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lv3/b;->b:Lu3/c;

    invoke-static {v0, v2}, Ly3/b;->k(Landroid/content/Context;Lu3/c;)V

    invoke-static {}, Ly3/b;->e()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv3/b;->v()V

    :cond_2
    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "current user is locked"

    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lv3/b;->f:I

    return v0

    :cond_3
    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->k()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ly3/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    iput v2, p0, Lv3/b;->f:I

    return v2

    :cond_4
    invoke-static {}, Ly3/b;->e()I

    move-result v0

    if-ne v2, v0, :cond_5

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    iput v2, p0, Lv3/b;->f:I

    return v2

    :cond_5
    invoke-static {}, Ly3/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lv3/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lj4/f;->w(Ljava/lang/String;)V

    iput v2, p0, Lv3/b;->f:I

    return v2

    :cond_6
    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lj4/f;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv3/b;->s()V

    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lv3/b;->f:I

    return v0
.end method

.method public final declared-synchronized n()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv3/b;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker is not initialized, status : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv3/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lv3/b;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lv3/b;->d:Lj4/d;

    invoke-virtual {v0}, Lj4/d;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {p0}, Lu3/c;->g()Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->a()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lv3/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v2, v0}, Lu3/c;->l(I)V

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {p0, v1}, Lu3/c;->m(Ljava/lang/String;)Lu3/c;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lv3/b;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    new-instance v0, Lv3/b$g;

    invoke-direct {v0, p0}, Lv3/b$g;-><init>(Lv3/b;)V

    iput-object v0, p0, Lv3/b;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    iget-object p0, p0, Lv3/b;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public r(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    new-instance v1, Lv3/b$e;

    invoke-direct {v1, p0, p1}, Lv3/b$e;-><init>(Lv3/b;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ll5/c;->a(Ll5/b;)V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lj4/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv3/b;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Ly3/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lk5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    const-string v3, "sendCommonSuccess"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "appVersion"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj4/c;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-static {v4, v6}, Lj4/f;->b(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v6}, Lj4/f;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send app common"

    invoke-static {v3}, Lj4/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lv3/b;->a:Landroid/app/Application;

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    invoke-static {v0, v1, p0}, Lb4/d;->a(Landroid/content/Context;ILu3/c;)Lb4/b;

    move-result-object p0

    check-cast p0, Ld4/b;

    invoke-virtual {p0}, Ld4/b;->i()V

    :cond_4
    return-void
.end method

.method public t(Ljava/util/Map;)I
    .locals 2

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    new-instance v1, Lv3/b$c;

    invoke-direct {v1, p0, p1}, Lv3/b$c;-><init>(Lv3/b;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ll5/c;->a(Ll5/b;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {v0, v2}, Lu3/c;->l(I)V

    iget-object p0, p0, Lv3/b;->b:Lu3/c;

    invoke-virtual {p0, p1}, Lu3/c;->m(Ljava/lang/String;)Lu3/c;

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lv3/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lw3/c;->d:Lw3/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3/c;->m(Ljava/lang/String;)V

    sget-object v1, Lw3/b;->d:Lw3/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3/b;->m(Ljava/lang/String;)V

    sget-object v1, Lw3/b;->e:Lw3/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw3/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ly3/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lv3/b;->b:Lu3/c;

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v2

    iget-object v3, p0, Lv3/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lx3/a;->b(Landroid/content/Context;)Lx3/a;

    move-result-object v3

    new-instance v4, Lv3/b$f;

    invoke-direct {v4, p0}, Lv3/b$f;-><init>(Lv3/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Ly3/b;->m(Landroid/content/Context;Lu3/c;Ll5/c;Lx3/a;Lv3/a;)V

    :cond_0
    return-void
.end method
