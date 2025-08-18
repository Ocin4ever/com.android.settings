.class Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;->access$000(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TetraSrDebugInfoNativeCallback: debugInfo size="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p3, v0, p2}, Lco/polarr/mgcsc/e/i;->y(Ljava/lang/StringBuilder;ILcom/samsung/android/camera/core2/util/CLog$Tag;)V

    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;->mDebugInfo:[B

    array-length p0, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;->access$100(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "TetraSrDebugInfoNativeCallback: debugInfo is null."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/SecTetraSrNodeBase;->mDebugInfo:[B

    :goto_0
    return-void
.end method
