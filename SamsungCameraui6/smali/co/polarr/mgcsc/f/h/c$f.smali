.class Lco/polarr/mgcsc/f/h/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
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
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v3, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Ljava/util/List;)F

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v3, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Ljava/util/List;)F

    move-result p0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-float p0, p1, p0

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

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$f;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
