.class public abstract Lc0/a;
.super Lb0/a;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# direct methods
.method public static d(Landroid/os/IBinder;)Lc0/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc0/b;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/b;

    return-object v0

    :cond_1
    new-instance v0, Lc0/d;

    invoke-direct {v0, p0}, Lc0/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
