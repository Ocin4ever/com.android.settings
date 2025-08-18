.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract announceForAccessibility(Ljava/lang/CharSequence;)V
.end method

.method public abstract cancelQuickSettingListAnimation()V
.end method

.method public abstract changeListMainToSub(Ljava/util/List;Lv2/o;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/o;",
            ">;",
            "Lv2/o;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract changeListSubToMain(Z)V
.end method

.method public abstract hideIndicatorSubList(Z)V
.end method

.method public abstract hideMainList(Z)V
.end method

.method public abstract hideSubList()V
.end method

.method public abstract initBackground(Landroid/graphics/Rect;)V
.end method

.method public abstract initButtonBackground(Landroid/graphics/Rect;)V
.end method

.method public abstract isEntryButtonBadgeActivated()Z
.end method

.method public abstract isIndicatorSubListVisible()Z
.end method

.method public abstract isListAnimationStarted()Z
.end method

.method public abstract isListAreaVisible()Z
.end method

.method public abstract isMainListHideAnimationStarted()Z
.end method

.method public abstract isMainListTranslating()Z
.end method

.method public abstract isMainListVisible()Z
.end method

.method public abstract isSubListVisible()Z
.end method

.method public abstract isTipsVisible()Z
.end method

.method public abstract refreshIndicatorItem(Lv2/o;)V
.end method

.method public abstract refreshIndicatorItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshItem(Lv2/o;)V
.end method

.method public abstract refreshItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetQuickSettingVisibility()V
.end method

.method public abstract setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V
.end method

.method public abstract setResizableMode(ZZ)V
.end method

.method public abstract setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract showIndicatorSubList(Ljava/util/List;Lv2/o;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/o;",
            ">;",
            "Lv2/o;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract showMainList(Z)V
.end method

.method public abstract startAttentionAnimation(Lv2/o;)V
.end method

.method public abstract stopAttentionAnimation(Lv2/o;)V
.end method

.method public abstract translateMainList()V
.end method

.method public abstract updateButtonBackground(Landroid/graphics/Rect;)V
.end method
