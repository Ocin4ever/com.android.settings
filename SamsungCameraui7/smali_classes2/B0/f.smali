.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LB0/f;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, LV0/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV0/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, LS0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_1
    new-instance p0, LM0/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_2
    new-instance p0, LK0/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, LK0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_4
    new-instance p0, LC0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, LB0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB0/f;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, LV0/B;

    invoke-direct {p0, p1, p2}, LV0/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, LS0/e;

    invoke-direct {p0, p1, p2}, LS0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, LM0/u;

    invoke-direct {p0, p1, p2}, LM0/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, LK0/k;

    invoke-direct {p0, p1, p2}, LK0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, LK0/c;

    invoke-direct {p0, p1, p2}, LK0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, LC0/b;

    invoke-direct {p0, p1, p2}, LC0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, LB0/g;

    invoke-direct {p0, p1, p2}, LB0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [LV0/B;

    return-object p0

    :pswitch_0
    new-array p0, p1, [LS0/e;

    return-object p0

    :pswitch_1
    new-array p0, p1, [LM0/u;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LK0/k;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LK0/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LC0/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LB0/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
