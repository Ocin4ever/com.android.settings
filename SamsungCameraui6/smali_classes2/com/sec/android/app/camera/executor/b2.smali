.class public final synthetic Lcom/sec/android/app/camera/executor/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkVideoAutoFraming(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0
.end method
