.class public abstract Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;
.super Lcom/samsung/android/camera/core2/node/deFlicker/DeFlickerNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1


# instance fields
.field protected debugInfo:[B

.field protected final nodeCallback:Lcom/samsung/android/camera/core2/node/deFlicker/DeFlickerNodeBase$DeFlickerNodeCallback;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/deFlicker/DeFlickerNodeBase$DeFlickerNodeCallback;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/deFlicker/DeFlickerNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;->debugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase$1;-><init>(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;->nodeCallback:Lcom/samsung/android/camera/core2/node/deFlicker/DeFlickerNodeBase$DeFlickerNodeCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/ArcDeFlickerNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method
