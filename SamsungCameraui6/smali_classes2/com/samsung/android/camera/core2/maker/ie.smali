.class public final synthetic Lcom/samsung/android/camera/core2/maker/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ie;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ie;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->r4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    return-void
.end method
