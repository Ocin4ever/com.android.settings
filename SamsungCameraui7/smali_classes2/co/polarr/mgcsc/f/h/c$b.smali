.class Lco/polarr/mgcsc/f/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/mgcsc/entities/CropWindow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 3

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v0, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr p0, v0

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v1, :cond_2

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr p0, p1

    sub-int/2addr v1, p2

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/entities/CropWindow;

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$b;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
