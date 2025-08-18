.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onHideIndicatorSubListCompleted()V
.end method

.method public abstract onHideListCompleted()V
.end method

.method public abstract onHideListRequested(Z)Z
.end method

.method public abstract onItemResourceChangeRequested(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
.end method

.method public abstract onQuickSettingCloseButtonClicked()Z
.end method

.method public abstract onQuickSettingEntryButtonClicked()Z
.end method

.method public abstract onRefresh(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onRefreshIndicator(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
.end method

.method public abstract onSettingActivityButtonClicked()V
.end method

.method public abstract onShowIndicatorSubListCompleted()V
.end method

.method public abstract onShowListCompleted()V
.end method

.method public abstract onUnregisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onZoomBarShowRequested()V
.end method
