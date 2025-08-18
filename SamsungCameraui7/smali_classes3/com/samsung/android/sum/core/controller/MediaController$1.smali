.class Lcom/samsung/android/sum/core/controller/MediaController$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/samsung/android/sum/core/controller/MediaController;

.field final synthetic val$mediabuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/controller/MediaController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaController$1;->this$0:Lcom/samsung/android/sum/core/controller/MediaController;

    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/MediaController$1;->val$mediabuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
