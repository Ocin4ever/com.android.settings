.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0016J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createNative",
        "()J",
        "requestHandle",
        "cloneNative",
        "(J)J",
        "Lq3/n;",
        "deleteNative",
        "(J)V",
        "",
        "getRequestNumberNative",
        "(J)I",
        "settingMetadataHandle",
        "setSettingMetadataNative",
        "(JJ)V",
        "",
        "bufferHandleArray",
        "setInputBuffersNative",
        "(J[J)V",
        "setOutputBuffersNative",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "callback",
        "setCallbackNative",
        "(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "awaitTotalResultNative",
        "(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$awaitTotalResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getRequestNumberNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->getRequestNumberNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCallbackNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    return-void
.end method

.method public static final synthetic access$setInputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->setInputBuffersNative(J[J)V

    return-void
.end method

.method public static final synthetic access$setOutputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->setOutputBuffersNative(J[J)V

    return-void
.end method

.method public static final synthetic access$setSettingMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->setSettingMetadataNative(JJ)V

    return-void
.end method

.method private final awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    move-result-object p0

    return-object p0
.end method

.method private final cloneNative(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final createNative()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private final deleteNative(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$deleteNative(J)V

    return-void
.end method

.method private final getRequestNumberNative(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$getRequestNumberNative(J)I

    move-result p0

    return p0
.end method

.method private final setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    return-void
.end method

.method private final setInputBuffersNative(J[J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$setInputBuffersNative(J[J)V

    return-void
.end method

.method private final setOutputBuffersNative(J[J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$setOutputBuffersNative(J[J)V

    return-void
.end method

.method private final setSettingMetadataNative(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->access$setSettingMetadataNative(JJ)V

    return-void
.end method
