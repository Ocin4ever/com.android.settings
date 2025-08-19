.class public abstract Ls0/d0;
.super Ls0/c;
.source "SourceFile"

# interfaces
.implements Ls0/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Ls0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lu0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu0/f;

    invoke-static {p2}, Ls0/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ls0/e0;->l(Lu0/f;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
