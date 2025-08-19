.class public final synthetic Lcom/sec/android/app/camera/engine/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/d2;->a:Lcom/sec/android/app/camera/engine/BokehEffectController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/d2;->a:Lcom/sec/android/app/camera/engine/BokehEffectController;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p2, Ljava/util/function/Consumer;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->j(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void
.end method
