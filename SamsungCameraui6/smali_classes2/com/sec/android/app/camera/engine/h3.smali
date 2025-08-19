.class public final synthetic Lcom/sec/android/app/camera/engine/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/h3;->a:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/h3;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/engine/h3;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h3;->a:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    iget v1, p0, Lcom/sec/android/app/camera/engine/h3;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/engine/h3;->c:F

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V

    return-void
.end method
