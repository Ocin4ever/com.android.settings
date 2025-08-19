.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic $offset:Landroid/graphics/Point;

.field final synthetic $ratio:F


# direct methods
.method public constructor <init>(FLandroid/graphics/Point;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;->$ratio:F

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;->$offset:Landroid/graphics/Point;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;->$ratio:F

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;->$offset:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, v3

    float-to-int p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;->invoke(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
