.class Lcom/samsung/android/sum/core/types/nn/NNFW$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/types/nn/NNFW;->fromExtension(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sum/core/types/nn/NNFW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dlc"

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tflite"

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    const-string/jumbo v1, "tf"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pb"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
