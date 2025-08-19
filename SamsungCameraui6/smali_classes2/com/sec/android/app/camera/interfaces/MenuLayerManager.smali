.class public interface abstract Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    }
.end annotation


# virtual methods
.method public abstract collapseMenu()V
.end method

.method public abstract hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public abstract hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Landroid/animation/Animator;)V
.end method

.method public abstract isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
.end method

.method public abstract isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
.end method

.method public abstract onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method
