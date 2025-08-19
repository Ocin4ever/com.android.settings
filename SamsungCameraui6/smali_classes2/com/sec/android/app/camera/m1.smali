.class public final synthetic Lcom/sec/android/app/camera/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/CommandReceiver$QuickSettingToggleConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CommandReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/m1;->a:Lcom/sec/android/app/camera/CommandReceiver;

    return-void
.end method


# virtual methods
.method public final onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/m1;->a:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/CommandReceiver;->b(Lcom/sec/android/app/camera/CommandReceiver;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result p0

    return p0
.end method
