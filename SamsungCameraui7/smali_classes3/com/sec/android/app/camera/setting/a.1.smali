.class public final synthetic Lcom/sec/android/app/camera/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/a;->b:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/a;->b:Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->c0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->b0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
