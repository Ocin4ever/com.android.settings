.class Lco/polarr/mgcsc/f/h/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;II)Lco/polarr/mgcsc/entities/CropWindow;
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
    .locals 2

    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result p0

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result v0

    const/4 v1, -0x1

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result p0

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    move-result p0

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    move-result p0

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

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

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$i;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
