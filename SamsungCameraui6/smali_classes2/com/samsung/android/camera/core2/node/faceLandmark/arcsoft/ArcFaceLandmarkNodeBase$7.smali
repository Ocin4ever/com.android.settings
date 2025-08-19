.class Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Object;",
        "[I[F>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->c(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private synthetic c(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->t(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->E(J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->s(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->s(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->u(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->q(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;[I[F)V
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/b;-><init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->access$100(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->t(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->s(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Landroid/util/Size;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->u(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->q(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "ArcFaceLandmarkNode - ArcFaceIdPointDataNativeCallback(timestamp %d, mPreviewSize %s, rowStride %d, heightSlice %d)"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->i:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->OUTPUTPORT_CUSTOM_FR:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [I

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;->d(Ljava/lang/Object;[I[F)V

    return-void
.end method
