.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getSelectedTabSettingValue()I
.end method

.method public abstract refreshLayout()V
.end method

.method public abstract refreshTab(IZ)V
.end method

.method public abstract setTabInitPosition(I)V
.end method

.method public abstract startMenuLaunchAnimation()V
.end method
