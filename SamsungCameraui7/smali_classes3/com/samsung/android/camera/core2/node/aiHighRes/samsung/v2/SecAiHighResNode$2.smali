.class Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$2;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$2;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$002(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$100(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$202(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$300(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$400(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "NATIVE_CALLBACK_OUTPUT_TYPE_INFO: Out format = %s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
