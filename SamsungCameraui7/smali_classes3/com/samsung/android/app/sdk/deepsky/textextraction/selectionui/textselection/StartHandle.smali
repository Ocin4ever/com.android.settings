.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/drawable/RotateDrawable;",
        "getRotateDrawable",
        "()Landroid/graphics/drawable/RotateDrawable;",
        "getShadowDrawable",
        "Lq3/n;",
        "updateTouchableAreaRect",
        "()V",
        "",
        "angle",
        "Landroid/graphics/Rect;",
        "defaultRect",
        "",
        "Landroid/graphics/Point;",
        "getRotatedDefaultRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "createDefaultRect",
        "()Landroid/graphics/Rect;",
        "Companion",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createDefaultRect()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getScaledDrawableWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v5

    aget-object v1, v5, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getScaledDrawableHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getScaledDrawableWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v4

    aget-object v1, v4, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getScaledDrawableHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v2, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method public getRotateDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createLeftHandleDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createRightHandleDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 3

    const-string v0, "defaultRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p2, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getShadowDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createLeftHandleShadowDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createRightHandleShadowDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public updateTouchableAreaRect()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getDrawAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getRotationAngle()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getDrawAreaRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getDrawAreaRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getDrawAreaRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getDrawAreaRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setTouchAreaRect(Landroid/graphics/Rect;)V

    return-void
.end method
