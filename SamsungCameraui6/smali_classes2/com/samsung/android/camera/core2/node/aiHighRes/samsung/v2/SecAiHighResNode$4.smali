.class Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$002(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$100(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$202(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$300(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->a:Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->access$400(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "NATIVE_CALLBACK_OUTPUT_TYPE_INFO: Out format = %s"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$4;->b(Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
