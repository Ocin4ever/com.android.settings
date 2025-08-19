.class public final Lj0/h1;
.super Lr0/a;
.source "SourceFile"

# interfaces
.implements Lj0/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lr0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a1()Landroid/accounts/Account;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lr0/a;->d()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr0/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lr0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
