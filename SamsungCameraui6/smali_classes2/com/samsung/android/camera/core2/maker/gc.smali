.class public final synthetic Lcom/samsung/android/camera/core2/maker/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/gc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/gc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method
