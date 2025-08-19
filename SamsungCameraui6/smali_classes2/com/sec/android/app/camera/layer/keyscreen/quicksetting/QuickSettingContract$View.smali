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

.method public abstract hideSubQuickSetting(Z)V
.end method

.method public abstract refreshItem(Lo4/q;)V
.end method

.method public abstract refreshItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetQuickSettingVisibility()V
.end method

.method public abstract setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V
.end method

.method public abstract setResizableMode(Z)V
.end method

.method public abstract setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract showSubQuickSetting(Ljava/util/List;Lo4/q;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/q;",
            ">;",
            "Lo4/q;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract startAttentionAnimation(Lo4/q;)V
.end method

.method public abstract stopAttentionAnimation(Lo4/q;)V
.end method
