.class public final synthetic Lcom/sec/android/app/camera/engine/callback/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/e0;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/e0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/e0;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/e0;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$TrackingAfChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/ObjectTrackingInfoCallback;->c(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/CallbackManager$TrackingAfChangeListener;)V

    return-void
.end method
