.class public abstract Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_CANCLE_SPLIT:I = 0x3

.field public static final CMD_DO_SPLIT:I = 0x2

.field public static final CMD_HANDLE_APEXSERVER_DEAD:I = 0x6

.field public static final CMD_HANDLE_PROXY_DEAD:I = 0x5

.field public static final CMD_HANDLE_RECORDER_CONNECTED:I = 0x8

.field public static final CMD_HANDLE_RECORDER_DISCONNECTED:I = 0x9

.field public static final CMD_HANDLE_RECORDER_RELEASED:I = 0x7

.field public static final CMD_HANDLE_RECORDER_STARTED:I = 0xa

.field public static final CMD_HANDLE_RECORDER_STOPPED:I = 0xb

.field public static final CMD_NOTIFY_EVENT:I = 0xc

.field public static final CMD_QUEUE_ID:I = 0x1

.field public static final CMD_REQUEST_ID:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onApexServerDead(Ljava/lang/String;I)V
.end method

.method public abstract onRecoderStopped(Ljava/lang/String;)V
.end method

.method public abstract onRecorderConnected(Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public abstract onRecorderDisconnected(Ljava/lang/String;)V
.end method

.method public abstract onRecorderReleased(Ljava/lang/String;I)V
.end method

.method public abstract onRecorderStrated(Ljava/lang/String;)V
.end method

.method public abstract onRecordingCancel(Ljava/lang/String;)V
.end method

.method public abstract onRecordingComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordingDone(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordingProxyDead(Ljava/lang/String;I)V
.end method

.method public onRecordingSurfaceConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onRequestId()J
.end method

.method public abstract onStoreData(Landroid/os/Bundle;)V
.end method
