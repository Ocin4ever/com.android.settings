.class public final synthetic Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/StrideInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/e;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/e;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/e;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/e;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->A(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
