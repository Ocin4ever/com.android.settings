.class Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->onReceiveExtraData(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

.field final synthetic val$prevValue:Ljava/lang/Object;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;->this$0:Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;->val$prevValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
