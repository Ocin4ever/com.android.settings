.class public Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lm5/a;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lm5/a;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "diagmon_pref"

    iput-object v0, p0, Ln5/b;->a:Ljava/lang/String;

    const-string v0, "diagmon_timestamp"

    iput-object v0, p0, Ln5/b;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ln5/b;->c:J

    invoke-virtual {p1}, Lm5/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->d:Landroid/content/Context;

    iput-object p1, p0, Ln5/b;->e:Lm5/a;

    iput-object p2, p0, Ln5/b;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "request_deviceid"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "serviceId"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lo5/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 3

    iget-object p0, p0, Ln5/b;->d:Landroid/content/Context;

    const-string v0, "diagmon_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "diagmon_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.diagmonagenttest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "eng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln5/b;->e:Lm5/a;

    invoke-virtual {v0}, Lm5/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deviceId"

    iget-object v3, p0, Ln5/b;->e:Lm5/a;

    invoke-virtual {v3}, Lm5/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceAgreeType"

    iget-object v3, p0, Ln5/b;->e:Lm5/a;

    invoke-virtual {v3}, Lm5/a;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "serviceId"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "service_registration"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to send SR obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    const-string v0, "Request Service Registration"

    invoke-static {v0}, Lj5/a;->c(Ljava/lang/String;)I

    iget-object v0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lo5/a;->b:Landroid/net/Uri;

    const-string v2, "register_service"

    const-string v3, "registration"

    iget-object p0, p0, Ln5/b;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lo5/a;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "fail to send SR obj"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p0, p0, Ln5/b;->d:Landroid/content/Context;

    const-string v0, "diagmon_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "diagmon_timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Ln5/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lo5/a;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "SetConfiguration is aborted"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p0, "Exceptional case"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    invoke-static {v1}, Lj5/a;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ln5/b;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Ln5/b;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Ln5/b;->c:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    :cond_1
    iget-object v3, p0, Ln5/b;->e:Lm5/a;

    invoke-virtual {v3}, Lm5/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ln5/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Ln5/b;->f(J)V

    iget-object v0, p0, Ln5/b;->f:Landroid/os/Bundle;

    invoke-static {v0}, Lo5/b;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln5/b;->e()V

    goto :goto_0

    :cond_2
    sget-object p0, Lo5/a;->a:Ljava/lang/String;

    const-string v0, "Invalid SR object"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p0, "Authority check got failed"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln5/b;->e:Lm5/a;

    invoke-static {v0}, Lo5/b;->a(Lm5/a;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    invoke-static {v1}, Lj5/a;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ln5/b;->d()V

    const-string p0, "Valid DiagMonConfiguration"

    invoke-static {p0}, Lj5/a;->c(Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p0, "Not installed DMA"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    invoke-static {v1}, Lj5/a;->e(Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method
