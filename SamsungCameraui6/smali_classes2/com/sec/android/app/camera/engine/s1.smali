.class public final synthetic Lcom/sec/android/app/camera/engine/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/BeautyController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BeautyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/s1;->a:Lcom/sec/android/app/camera/engine/BeautyController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/s1;->a:Lcom/sec/android/app/camera/engine/BeautyController;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p2, Ljava/util/function/BiConsumer;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->t(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    return-void
.end method
