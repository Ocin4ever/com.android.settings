.class public interface abstract Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LowMemoryListener"
.end annotation


# static fields
.field public static final LOW_MEMORY_CRITICAL:I = 0xb

.field public static final LOW_MEMORY_WARNING:I = 0xa


# virtual methods
.method public abstract onLowMemory(I)V
.end method
