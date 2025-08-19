.class public final Lj0/i0;
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
    .locals 8

    invoke-static {p1}, Lk0/b;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v6, v3

    move v7, v6

    move-object v4, v1

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-static {p1}, Lk0/b;->l(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lk0/b;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {p1, v0}, Lk0/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget-object v1, Lg0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg0/a;

    move-object v5, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lk0/b;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lj0/h0;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lj0/h0;-><init>(ILandroid/os/IBinder;Lg0/a;ZZ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lj0/h0;

    return-object p0
.end method
