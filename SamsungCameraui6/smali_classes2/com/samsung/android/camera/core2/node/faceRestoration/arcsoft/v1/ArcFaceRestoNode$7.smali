.class Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Void;Ljava/lang/Void;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length p2, p1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->q()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcFaceRestorationDebugInfoNativeCallback: debugInfo size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->p(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;[B)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->o(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;)[B

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->q()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "ArcFaceRestorationDebugInfoNativeCallback: debugInfo is null."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->p(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;[B)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$7;->b([BLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
