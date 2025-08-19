.class public final synthetic Lcom/sec/android/app/camera/engine/request/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/p4;->a:Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/p4;->a:Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/request/StartVideoRecordingRequest;)V

    return-void
.end method
