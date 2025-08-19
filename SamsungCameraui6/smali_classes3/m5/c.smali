.class public abstract Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/c$a;
    }
.end annotation


# static fields
.field public static a:Lm5/a;

.field public static b:Landroid/os/Bundle;

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static d:Z

.field public static e:Lm5/c$a;

.field public static f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm5/c$a;->a:Lm5/c$a;

    sput-object v0, Lm5/c;->e:Lm5/c$a;

    const/4 v0, 0x0

    sput-object v0, Lm5/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lm5/c;->a:Lm5/a;

    if-nez v0, :cond_0

    sget-object p0, Lo5/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lm5/a;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm5/c;->a:Lm5/a;

    invoke-virtual {v1}, Lm5/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj5/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lm5/c;->b()Lm5/c$a;

    move-result-object v0

    sget-object v1, Lm5/c$a;->a:Lm5/c$a;

    if-ne v0, v1, :cond_1

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    return-void

    :cond_1
    sget-boolean v0, Lm5/c;->d:Z

    if-eqz v0, :cond_2

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lm5/c;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lm5/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lm5/b;

    sget-object v1, Lm5/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lm5/c;->a:Lm5/a;

    invoke-direct {v0, p0, v1, v2}, Lm5/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lm5/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj5/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b()Lm5/c$a;
    .locals 1

    sget-object v0, Lm5/c;->e:Lm5/c$a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, Lj5/a;->b(Ljava/lang/String;)I

    return v0
.end method

.method public static d(Lm5/a;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lm5/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceAgreeType"

    invoke-virtual {p0}, Lm5/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-virtual {p0}, Lm5/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingId"

    invoke-virtual {p0}, Lm5/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkVersion"

    invoke-static {}, Lo5/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkType"

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wifiOnly"

    invoke-virtual {p0}, Lm5/a;->f()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    invoke-static {p0}, Lj5/a;->c(Ljava/lang/String;)I

    return-object v0
.end method

.method public static e()V
    .locals 5

    :try_start_0
    const-class v0, Lm5/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lm5/c;->a:Lm5/a;

    invoke-static {v1}, Lm5/c;->d(Lm5/a;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lm5/c;->b:Landroid/os/Bundle;

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v1

    new-instance v2, Ln5/b;

    sget-object v3, Lm5/c;->a:Lm5/a;

    sget-object v4, Lm5/c;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, Ln5/b;-><init>(Lm5/a;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ll5/c;->a(Ll5/b;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to setConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj5/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static f(Lm5/d;)V
    .locals 4

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    new-instance v1, Ln5/a;

    sget-object v2, Lm5/c;->a:Lm5/a;

    sget-object v3, Lm5/c;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, p0}, Ln5/a;-><init>(Lm5/a;Landroid/os/Bundle;Lm5/d;)V

    invoke-interface {v0, v1}, Ll5/c;->a(Ll5/b;)V

    return-void
.end method

.method public static g(Lm5/d;)V
    .locals 0

    invoke-static {}, Lm5/c;->e()V

    invoke-static {p0}, Lm5/c;->f(Lm5/d;)V

    return-void
.end method

.method public static h(Lm5/c$a;)V
    .locals 1

    sput-object p0, Lm5/c;->e:Lm5/c$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setConfiguration type : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lm5/c;->e:Lm5/c$a;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lj5/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lm5/c;->b()Lm5/c$a;

    move-result-object v0

    sget-object v1, Lm5/c$a;->c:Lm5/c$a;

    if-ne v0, v1, :cond_0

    const-string p0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lm5/c;->a:Lm5/a;

    if-eqz v0, :cond_1

    const-string p0, "setDefaultConfiguration is already set"

    invoke-static {p0}, Lj5/a;->e(Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p0}, Lm5/c;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lo5/a;->a:Ljava/lang/String;

    const-string p1, "It is not supported : NO_DMA"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Lm5/a;

    invoke-direct {v0, p0}, Lm5/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lm5/a;->j(Ljava/lang/String;)Lm5/a;

    move-result-object p0

    const-string p1, "D"

    invoke-virtual {p0, p1}, Lm5/a;->i(Ljava/lang/String;)Lm5/a;

    move-result-object p0

    sput-object p0, Lm5/c;->a:Lm5/a;

    sget-object p0, Lm5/c$a;->b:Lm5/c$a;

    invoke-static {p0}, Lm5/c;->h(Lm5/c$a;)V

    invoke-static {}, Lm5/c;->e()V

    return-void
.end method
