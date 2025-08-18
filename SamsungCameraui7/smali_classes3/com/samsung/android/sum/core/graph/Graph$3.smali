.class Lcom/samsung/android/sum/core/graph/Graph$3;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/graph/Graph;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/graph/Graph;

.field final synthetic val$outputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/Graph$3;->this$0:Lcom/samsung/android/sum/core/graph/Graph;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/Graph$3;->val$outputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
