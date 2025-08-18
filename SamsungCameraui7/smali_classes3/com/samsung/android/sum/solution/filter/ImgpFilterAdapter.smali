.class public Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field private final imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    return-void
.end method


# virtual methods
.method public getImgpFilter()Lcom/samsung/android/sum/core/filter/ImgpFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
