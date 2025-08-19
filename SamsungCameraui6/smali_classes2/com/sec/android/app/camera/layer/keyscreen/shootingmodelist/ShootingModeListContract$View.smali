.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;"
    }
.end annotation


# virtual methods
.method public abstract refreshListData(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb5/e$b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract refreshOverlayViewVisibility(I)V
.end method

.method public abstract retryChangeShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V
.end method

.method public abstract setCenterBackgroundWidthChangeListener(Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V
.end method

.method public abstract setInitialShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract setLastViewScrollChangeListener(Lcom/sec/android/app/camera/layer/keyscreen/listener/LastViewScrollChangeListener;)V
.end method

.method public abstract stopChangeShootingModeRunnable()V
.end method
