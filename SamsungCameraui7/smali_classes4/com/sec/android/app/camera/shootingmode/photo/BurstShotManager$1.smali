.class Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->b(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V

    return-void
.end method
