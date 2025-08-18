.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;
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

.field final synthetic val$frameCount:I

.field final synthetic val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field final synthetic val$mediaId:I

.field final synthetic val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;IILcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;->val$mediaId:I

    iput p3, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;->val$frameCount:I

    iput-object p4, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;->val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;->val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "media-id"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "whole-frames"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "input-file"

    invoke-interface {p4, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "output-file"

    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
