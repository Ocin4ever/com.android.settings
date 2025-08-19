.class public final synthetic Lcom/samsung/android/camera/core2/maker/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ig;->a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ig;->a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;->h5(Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method
