.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;)Z
.end method

.method public abstract onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onScrollEvent(Lf5/j0;)V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onTypeButtonClicked()V
.end method
