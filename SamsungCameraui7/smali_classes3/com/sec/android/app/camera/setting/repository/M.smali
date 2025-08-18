.class public final synthetic Lcom/sec/android/app/camera/setting/repository/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->x(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->s0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->o0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->O0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->X(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->g(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->J0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->Y(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->S(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->F0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
