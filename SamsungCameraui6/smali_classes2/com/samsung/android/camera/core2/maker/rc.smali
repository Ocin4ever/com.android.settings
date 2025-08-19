.class public final synthetic Lcom/samsung/android/camera/core2/maker/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/rc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/rc;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/rc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/rc;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method
