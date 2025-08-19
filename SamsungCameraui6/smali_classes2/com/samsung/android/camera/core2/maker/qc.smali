.class public final synthetic Lcom/samsung/android/camera/core2/maker/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/qc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/qc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->q4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method
