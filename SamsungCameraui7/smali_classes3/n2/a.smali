.class public final Ln2/a;
.super Ln2/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    iput p3, p0, Ln2/a;->a:I

    iput-object p1, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    iput-object p2, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ln2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onSelfieToneItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSceneModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onMultiRecordingLensTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onManualBeautyItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onLensSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_9
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onFrontAngleSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onDetailEnhancerModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onBokehNightModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_c
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBokehEffectItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_d
    iget-object v0, p0, Ln2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Ln2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBeautyTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
