.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HyperLapseInfoListener"
.end annotation


# static fields
.field public static final HYPERLAPSE_STATE_IDLE:I = 0x0

.field public static final HYPERLAPSE_STATE_RECORDING:I = 0x1


# virtual methods
.method public abstract onHyperLapseStateChanged(I)V
.end method
