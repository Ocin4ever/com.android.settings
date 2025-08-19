.class public final Lu0/k;
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

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

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
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v3, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lu0/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lu0/g;-><init>(ZZZZZZ)V

    return-object p0

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

    new-array p0, p1, [Lu0/g;

    return-object p0
.end method
