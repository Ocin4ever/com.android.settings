.class public final synthetic Lcom/samsung/android/camera/core2/maker/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/Q0;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/Q0;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->C(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/Q0;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->y(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    return-void
.end method
