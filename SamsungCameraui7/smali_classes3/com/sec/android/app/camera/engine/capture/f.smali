.class public final synthetic Lcom/sec/android/app/camera/engine/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field public final synthetic b:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/f;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/f;->b:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iput p3, p0, Lcom/sec/android/app/camera/engine/capture/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/f;->c:I

    check-cast p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/f;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/f;->b:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->a(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V

    return-void
.end method
