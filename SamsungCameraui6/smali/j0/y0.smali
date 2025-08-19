.class public final Lj0/y0;
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

.method public static a(Lj0/f;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lj0/f;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lj0/f;->b:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lj0/f;->c:I

    invoke-static {p1, v1, v2}, Lk0/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lj0/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk0/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lj0/f;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lk0/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lj0/f;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lj0/f;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lk0/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lj0/f;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lj0/f;->i:[Lg0/c;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lj0/f;->j:[Lg0/c;

    invoke-static {p1, v1, v2, p2, v3}, Lk0/c;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lj0/f;->k:Z

    invoke-static {p1, p2, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lj0/f;->l:I

    invoke-static {p1, p2, v1}, Lk0/c;->g(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lj0/f;->m:Z

    invoke-static {p1, p2, v1}, Lk0/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lj0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lk0/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lk0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lk0/b;->r(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lj0/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lj0/f;->p:[Lg0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v11, v6

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lk0/b;->l(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lk0/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lk0/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lk0/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lk0/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lg0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk0/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lg0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk0/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lk0/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk0/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lk0/b;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lk0/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lk0/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk0/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lj0/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lj0/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg0/c;[Lg0/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lj0/f;

    return-object p0
.end method
