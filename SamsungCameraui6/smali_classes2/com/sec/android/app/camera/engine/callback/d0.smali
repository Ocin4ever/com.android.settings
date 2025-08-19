.class public final synthetic Lcom/sec/android/app/camera/engine/callback/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

.field public final synthetic b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/d0;->a:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/d0;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/d0;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/callback/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/d0;->a:Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/d0;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/d0;->c:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/callback/d0;->d:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$ObjectDetectionInfoListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;->c(Lcom/sec/android/app/camera/engine/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/interfaces/CallbackManager$ObjectDetectionInfoListener;)V

    return-void
.end method
