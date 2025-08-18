.class public final synthetic Lcom/sec/android/app/camera/setting/repository/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/I;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/I;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->b0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->R(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->G0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->X(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->o(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->U0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->x0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->T(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->s0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->z0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->l0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->A(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
