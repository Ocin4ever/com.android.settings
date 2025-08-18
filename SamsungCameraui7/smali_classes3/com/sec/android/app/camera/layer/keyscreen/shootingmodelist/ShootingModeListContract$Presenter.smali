.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFocusPositionChanged()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract onRefreshList()V
.end method

.method public abstract onRefreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onSelectedShootingModeRemoved()V
.end method
