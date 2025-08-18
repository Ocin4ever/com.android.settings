.class public final Ln2/v;
.super Ln2/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final c:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final d:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    iput p4, p0, Ln2/v;->a:I

    iput-object p2, p0, Ln2/v;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Ln2/v;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    iput-object p3, p0, Ln2/v;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Ln2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2/v;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Ln2/v;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    iget-object p0, p0, Ln2/v;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-nez p0, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchChooserMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Ln2/v;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object v1, p0, Ln2/v;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Ln2/v;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchChooserMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
