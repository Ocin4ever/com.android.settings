.class Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Void;Ljava/lang/Void;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;->access$000(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SrDebugInfoNativeCallback: debugInfo size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;

    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;->mDebugInfo:[B

    array-length p0, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;->access$100(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "SrDebugInfoNativeCallback: debugInfo is null."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase;->mDebugInfo:[B

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/ArcMacroRawSrNodeBase$2;->b([BLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
