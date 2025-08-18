.class Lco/polarr/mgcsc/f/h/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Rect;",
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
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;)D

    move-result-wide v0

    invoke-static {p2}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;)D

    move-result-wide p0

    invoke-static {p2}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method
