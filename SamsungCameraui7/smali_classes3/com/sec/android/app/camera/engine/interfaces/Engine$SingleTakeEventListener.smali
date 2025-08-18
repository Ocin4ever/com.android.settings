.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleTakeEventListener"
.end annotation


# static fields
.field public static final SINGLE_TAKE_INFO_NO_DATA:I = 0x7

.field public static final SINGLE_TAKE_INFO_NO_MEMORY:I = 0xa

.field public static final SINGLE_TAKE_INFO_NO_PERMISSION:I = 0x8

.field public static final SINGLE_TAKE_INFO_NO_STORAGE:I = 0x9

.field public static final SINGLE_TAKE_INFO_PREVIOUS_RECORDING_STARTED:I = 0xb

.field public static final SINGLE_TAKE_INFO_RECORDING_STARTED:I = 0x3

.field public static final SINGLE_TAKE_INFO_SERVICE_DEINITIALIZED:I = 0x2

.field public static final SINGLE_TAKE_INFO_SERVICE_INITIALIZED:I = 0x1

.field public static final SINGLE_TAKE_INFO_SESSION_CANCELLED:I = 0x6

.field public static final SINGLE_TAKE_INFO_SESSION_ERROR:I = -0x1

.field public static final SINGLE_TAKE_INFO_SESSION_STARTED:I = 0x4

.field public static final SINGLE_TAKE_INFO_SESSION_STOPPED:I = 0x5


# virtual methods
.method public abstract onInfo(I)V
.end method

.method public abstract onSingleTakeCompleted()V
.end method
