.class public final synthetic Lcom/samsung/android/camera/core2/maker/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;
.implements Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkNodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/q0;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q0;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->C(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q0;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    return-void
.end method
