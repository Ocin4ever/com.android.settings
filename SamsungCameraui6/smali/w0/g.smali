.class public final Lw0/g;
.super Lq0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lq0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q1(Lw0/j;Lw0/f;)V
    .locals 1

    invoke-virtual {p0}, Lq0/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq0/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq0/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lq0/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
