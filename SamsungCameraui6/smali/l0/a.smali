.class public final Ll0/a;
.super Lq0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lq0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q1(Lj0/q;)V
    .locals 1

    invoke-virtual {p0}, Lq0/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq0/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lq0/a;->p1(ILandroid/os/Parcel;)V

    return-void
.end method
