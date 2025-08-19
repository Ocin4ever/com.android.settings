.class public final Lj0/x0;
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
    .locals 9

    invoke-static {p1}, Lk0/b;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v6, v3

    move-object v8, v6

    move v4, v1

    move v5, v4

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-static {p1}, Lk0/b;->l(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lk0/b;->i(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lk0/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lk0/b;->b(Landroid/os/Parcel;I)[I

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v7, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lk0/b;->b(Landroid/os/Parcel;I)[I

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_5
    sget-object v1, Lj0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj0/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lj0/e;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lj0/e;-><init>(Lj0/p;ZZ[II[I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lj0/e;

    return-object p0
.end method
