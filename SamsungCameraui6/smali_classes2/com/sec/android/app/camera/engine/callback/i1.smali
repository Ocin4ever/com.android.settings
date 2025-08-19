.class public final synthetic Lcom/sec/android/app/camera/engine/callback/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

.field public final synthetic b:[Landroid/hardware/camera2/params/Face;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/i1;->a:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/i1;->b:[Landroid/hardware/camera2/params/Face;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/i1;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/callback/i1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/i1;->a:Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/i1;->b:[Landroid/hardware/camera2/params/Face;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/i1;->c:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/callback/i1;->d:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SwFaceDetectionListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;->c(Lcom/sec/android/app/camera/engine/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/interfaces/CallbackManager$SwFaceDetectionListener;)V

    return-void
.end method
