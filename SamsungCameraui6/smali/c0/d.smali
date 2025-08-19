.class public final Lc0/d;
.super Lb0/b;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-direct {p0, p1, v0}, Lb0/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroid/os/Bundle;Lc0/c;)V
    .locals 1

    invoke-virtual {p0}, Lb0/b;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb0/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb0/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb0/b;->p1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc0/c;)V
    .locals 1

    invoke-virtual {p0}, Lb0/b;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lb0/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lb0/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb0/b;->p1(ILandroid/os/Parcel;)V

    return-void
.end method
