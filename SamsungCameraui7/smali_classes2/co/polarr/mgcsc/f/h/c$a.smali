.class Lco/polarr/mgcsc/f/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;
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


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    iput p2, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 4

    iget v0, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    iget v1, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    invoke-static {p1, v0, v1}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide v0

    iget v2, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    iget v3, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    invoke-static {p2, v2, v3}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    iget v1, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    invoke-static {p1, v0, v1}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide v0

    iget p1, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    iget p0, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    invoke-static {p2, p1, p0}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/entities/CropWindow;

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$a;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
