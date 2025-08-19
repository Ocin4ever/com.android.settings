.class public final synthetic Lcom/sec/android/app/camera/engine/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/r1;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lcom/sec/android/app/camera/engine/r1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/r1;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/r1;->b:I

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->d(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    return-void
.end method
