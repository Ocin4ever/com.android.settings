.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdaptiveLensModeInfoListener"
.end annotation


# static fields
.field public static final ADAPTIVE_LENS_CONDITION_AVAILABLE_WIDE_AUTO:I = 0x1

.field public static final ADAPTIVE_LENS_CONDITION_UNAVAILABLE:I = 0x0

.field public static final ADAPTIVE_LENS_STATE_NONE:I = 0x0

.field public static final ADAPTIVE_LENS_STATE_SWITCH_COMPLETED_WIDE_AUTO:I = 0x1


# virtual methods
.method public abstract onAdaptiveLensModeInfoChanged(II)V
.end method
