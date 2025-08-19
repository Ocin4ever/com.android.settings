.class public final synthetic Lcom/samsung/android/camera/core2/processor/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->getWatermarkData()Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    move-result-object p0

    return-object p0
.end method
