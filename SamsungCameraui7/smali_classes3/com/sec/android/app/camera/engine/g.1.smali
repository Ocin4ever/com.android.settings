.class public final synthetic Lcom/sec/android/app/camera/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/engine/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->p(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->T(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->M(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

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
