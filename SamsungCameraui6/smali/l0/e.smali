.class public final Ll0/e;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public final I:Lj0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Lj0/t;Li0/d;Li0/j;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Li0/d;Li0/j;)V

    iput-object p4, p0, Ll0/e;->I:Lj0/t;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ll0/a;

    if-eqz v0, :cond_1

    check-cast p0, Ll0/a;

    goto :goto_0

    :cond_1
    new-instance p0, Ll0/a;

    invoke-direct {p0, p1}, Ll0/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()[Lg0/c;
    .locals 0

    sget-object p0, Lq0/d;->b:[Lg0/c;

    return-object p0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ll0/e;->I:Lj0/t;

    invoke-virtual {p0}, Lj0/t;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
