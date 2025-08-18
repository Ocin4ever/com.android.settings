.class Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$1;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/aiIsp/AiIspNodeBase$AiIspNodeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/AiIspNodeBase$AiIspNodeCallback;->onProgress(Lcom/samsung/android/camera/core2/ExtraBundle;I)V

    return-void
.end method
