.class public final synthetic Lcom/samsung/android/camera/core2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/f;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/f;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lv2/s;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Ljava/lang/String;Lv2/s;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/f;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/f;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
