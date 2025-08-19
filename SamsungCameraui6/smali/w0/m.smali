.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lk0/b;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-static {p1}, Lk0/b;->l(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lk0/b;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lk0/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lj0/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj0/h0;

    goto :goto_0

    :cond_1
    sget-object v1, Lg0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg0/a;

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lw0/l;

    invoke-direct {p0, v0, v1, v2}, Lw0/l;-><init>(ILg0/a;Lj0/h0;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lw0/l;

    return-object p0
.end method
