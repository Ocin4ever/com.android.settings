.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createTabPresenter(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;)Z
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onPreviewLongPressEnd()V
.end method

.method public abstract onPreviewLongPressStart()V
.end method

.method public abstract onTabSelected(I)V
.end method
