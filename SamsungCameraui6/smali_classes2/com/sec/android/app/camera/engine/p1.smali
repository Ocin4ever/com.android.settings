.class public final synthetic Lcom/sec/android/app/camera/engine/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/BeautyController;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/p1;->a:Lcom/sec/android/app/camera/engine/BeautyController;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/p1;->b:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/p1;->a:Lcom/sec/android/app/camera/engine/BeautyController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/p1;->b:Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->b(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
