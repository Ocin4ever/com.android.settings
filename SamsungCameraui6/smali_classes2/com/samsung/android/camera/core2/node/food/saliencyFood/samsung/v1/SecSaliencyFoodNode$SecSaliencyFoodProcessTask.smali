.class Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecSaliencyFoodProcessTask"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public final b:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->c:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->q()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "SecSaliencyFoodProcessTask: PreviewSize(%s), StrideInfo(%s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->c:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->access$100(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->c:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->p()Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v2, v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->access$200(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->q()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecSaliencyFoodProcessTask is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
