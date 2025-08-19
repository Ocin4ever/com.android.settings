.class Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[I",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([ILjava/lang/Void;Ljava/lang/Void;)V
    .locals 2

    new-instance p2, Lcom/samsung/android/camera/core2/container/FaceInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/container/FaceInfo;-><init>([I)V

    if-eqz p1, :cond_0

    array-length p3, p1

    if-lez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->r()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFaceLandmark : faceNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->q(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    move-result-object p1

    iget p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    iput p3, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    :goto_0
    iget p1, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->q(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aget-object p3, p3, v1

    aput-object p3, p1, v1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->a:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->q(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aget-object p3, p3, v1

    aput-object p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;->b([ILjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
