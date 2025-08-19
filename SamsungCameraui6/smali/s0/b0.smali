.class public final Ls0/b0;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Ls0/c0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Ls0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o0(Lu0/d;Ls0/e0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ls0/a;->d()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Ls0/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Ls0/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Ls0/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
