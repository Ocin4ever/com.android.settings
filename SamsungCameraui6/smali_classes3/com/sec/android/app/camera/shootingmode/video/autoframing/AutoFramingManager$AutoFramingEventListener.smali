.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFramingEventListener"
.end annotation


# static fields
.field public static final AUTO_FRAMING_STATE_TRACKING_OFF:I = 0x1

.field public static final AUTO_FRAMING_STATE_TRACKING_OFF_WITH_FACE:I = 0x2

.field public static final AUTO_FRAMING_STATE_TRACKING_ON:I = 0x3


# virtual methods
.method public abstract onAutoFramingInfoChanged(I[Landroid/graphics/Rect;)V
.end method

.method public abstract onAutoFramingTrackingLost()V
.end method
