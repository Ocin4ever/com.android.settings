.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomLockStateListener"
.end annotation


# static fields
.field public static final ZOOM_LOCK_STATE_ACTIVE:I = 0x1

.field public static final ZOOM_LOCK_STATE_INACTIVE:I = 0x0

.field public static final ZOOM_LOCK_STATE_LOCKED:I = 0x2


# virtual methods
.method public abstract onZoomLockStateChanged(I)V
.end method
