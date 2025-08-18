.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/MediaParserFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field final synthetic val$extractor:Landroid/media/MediaExtractor;

.field final synthetic val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field final synthetic val$mediaId:I

.field final synthetic val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

.field final synthetic val$outputFd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;ILandroid/media/MediaExtractor;Ljava/io/FileDescriptor;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$mediaId:I

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$extractor:Landroid/media/MediaExtractor;

    iput-object p4, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$outputFd:Ljava/io/FileDescriptor;

    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iput-object p6, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "media-id"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->access$000(Lcom/samsung/android/sum/core/filter/MediaParserFilter;)Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->countToParse()I

    move-result p1

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "track-count"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "output-file"

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "output-extra-file"

    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "cache-id"

    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
