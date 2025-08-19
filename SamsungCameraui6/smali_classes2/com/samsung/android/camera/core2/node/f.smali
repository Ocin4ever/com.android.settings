.class public final synthetic Lcom/samsung/android/camera/core2/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field public final synthetic b:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/f;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/f;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/f;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/f;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->q(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p0

    return-object p0
.end method
