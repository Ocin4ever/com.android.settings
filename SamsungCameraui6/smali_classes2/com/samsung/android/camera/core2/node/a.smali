.class public final synthetic Lcom/samsung/android/camera/core2/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/AgifNode;

.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/a;->a:Lcom/samsung/android/camera/core2/node/AgifNode;

    iput p2, p0, Lcom/samsung/android/camera/core2/node/a;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/a;->c:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Lcom/samsung/android/camera/core2/node/a;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/a;->a:Lcom/samsung/android/camera/core2/node/AgifNode;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/a;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/a;->c:Landroid/hardware/camera2/CaptureResult;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/a;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/node/AgifNode;->o(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
