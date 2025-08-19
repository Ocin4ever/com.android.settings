.class public final synthetic Lcom/samsung/android/camera/core2/maker/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/y6;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y6;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->q5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;)V

    return-void
.end method
