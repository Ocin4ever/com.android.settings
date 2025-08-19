.class public final synthetic Lcom/samsung/android/camera/core2/maker/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final synthetic b:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/he;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/he;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/he;->a:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/he;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->q4(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)V

    return-void
.end method
