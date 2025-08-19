.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

.field public final synthetic b:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/o;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/o;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/o;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/o;->b:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
