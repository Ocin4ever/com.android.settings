.class public final synthetic Lcom/sec/android/app/camera/engine/callback/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/y;->a:[B

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/y;->b:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/y;->a:[B

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/y;->b:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->c([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    return-void
.end method
