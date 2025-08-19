.class public final Ls0/a0;
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
    .locals 12

    invoke-static {p1}, Lk0/b;->r(Landroid/os/Parcel;)I

    move-result p0

    invoke-static {}, Ls0/w;->j()Ls0/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v0

    move v4, v1

    move v5, v4

    move v9, v5

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

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
    sget-object v1, Lg0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk0/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_1
    sget-object v1, Ls0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ls0/l;

    move-object v11, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lk0/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lk0/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lk0/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Ls0/l;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Ls0/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ls0/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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

    new-array p0, p1, [Ls0/l;

    return-object p0
.end method
