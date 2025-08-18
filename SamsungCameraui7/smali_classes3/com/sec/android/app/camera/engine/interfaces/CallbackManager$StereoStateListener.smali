.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StereoStateListener"
.end annotation


# static fields
.field public static final STEREO_STATE_EXTREME_DARK:I = 0xc

.field public static final STEREO_STATE_NONE:I = 0x0

.field public static final STEREO_STATE_TOO_CLOSE:I = 0x1

.field public static final STEREO_STATE_TOO_DARK:I = 0xb

.field public static final STEREO_STATE_TOO_FAR:I = 0x2

.field public static final STEREO_STATE_TOO_TILTED:I = 0x15


# virtual methods
.method public abstract onStereoStateChanged(I)V
.end method
