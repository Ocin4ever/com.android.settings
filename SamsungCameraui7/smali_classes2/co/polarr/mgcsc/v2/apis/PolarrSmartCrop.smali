.class public Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/l;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    move v7, p1

    move v8, p2

    move-object/from16 v9, p5

    move/from16 v0, p8

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    const/16 v2, 0xb4

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-ne v0, v2, :cond_2

    move-object v2, p0

    move v3, v8

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v7

    :goto_1
    invoke-direct {p0, v9, v1, v3, v0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    :cond_3
    const/4 v10, 0x0

    const-string v11, ", "

    if-eqz v9, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p7, :cond_d

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p9, :cond_a

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v12, :cond_7

    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    move v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(IIIIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v12, :cond_b

    invoke-static/range {p1 .. p7}, Lco/polarr/mgcsc/f/h/c;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p7}, Lco/polarr/mgcsc/f/h/c;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-static {v0, p1, p2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "final crops num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    sget-object v3, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "final crop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    :goto_7
    invoke-static/range {p1 .. p4}, Lco/polarr/mgcsc/f/h/c;->a(IIII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center crops num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    sget-object v3, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "center crop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "expW:"

    const-string v1, ", expH:"

    const-string v2, ", rotation:"

    .line 3
    invoke-static {p2, p3, v0, v1, v2}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "faceRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p4}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, "personRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p5}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, "petRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p6}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 11
    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    .line 12
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p2, p3, p4}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/f/h/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    return-object p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v5, v2, Lco/polarr/mgcsc/entities/a;->b:I

    iget v6, v2, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget p0, v0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getMultipleCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "getMultipleCrops:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "POLARR_SC: liteEngine:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v7

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 v7, 0x1

    if-eqz v9, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_5

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_5

    :cond_4
    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_5
    sget-object v12, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_7

    :cond_6
    move-object/from16 v13, p1

    goto :goto_0

    :cond_7
    move-object/from16 v1, p1

    move-object v13, v1

    move v2, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_0
    invoke-static {v13, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move v2, v7

    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {v3}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v15, v3, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v1, v3, Lco/polarr/mgcsc/entities/a;->b:I

    iget v2, v3, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, p2

    move/from16 v21, p3

    invoke-virtual/range {v14 .. v21}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_c

    const/16 v2, 0x5a

    const/16 v3, 0xb4

    if-eq v10, v2, :cond_9

    if-eq v10, v3, :cond_9

    const/16 v2, 0x10e

    if-ne v10, v2, :cond_c

    :cond_9
    if-ne v10, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_2
    if-ne v10, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_3
    invoke-direct {v0, v9, v2, v3, v10}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    :cond_c
    const/4 v4, 0x2

    move-object v0, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_d

    const/4 v4, 0x5

    const/4 v14, 0x1

    move-object v0, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v10, v0, v1}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    monitor-exit v12

    return-object v10

    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_5
    invoke-virtual/range {p0 .. p7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v0, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public getMultipleCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getMultipleCropsLite:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v11, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12c

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v5

    invoke-virtual {v5}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object p0, v5, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v6, v5, Lco/polarr/mgcsc/entities/a;->b:I

    iget v7, v5, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v5, p0

    move v10, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x5

    invoke-static {p0, p2, p3, p1, v1}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {p1, v1}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3, v3}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/d;->a(Ljava/util/List;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iput-wide v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    iget v4, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    int-to-float v7, p2

    int-to-float v8, p3

    div-float/2addr v7, v8

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_4

    cmpl-float v6, v7, v6

    if-lez v6, :cond_5

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_3

    :cond_5
    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getTopScoreCrops:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "POLARR_SC: liteEngine:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v10, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x12c

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    move-object v11, v1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_0
    invoke-static {v11, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move v2, v7

    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v8

    invoke-virtual {v8}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v1, 0x3

    if-ne v4, v1, :cond_7

    if-ne v5, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v2, v12, :cond_7

    if-eqz v6, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v3, v7

    :cond_7
    if-eqz v3, :cond_8

    const/16 v2, 0x18

    const/16 v4, 0xa

    goto :goto_2

    :cond_8
    if-ne v4, v1, :cond_9

    if-ne v5, v7, :cond_9

    const/4 v2, -0x1

    move v4, v2

    goto :goto_2

    :cond_9
    move v2, v4

    move v4, v5

    :goto_2
    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v13, v8, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v14, v8, Lco/polarr/mgcsc/entities/a;->b:I

    iget v15, v8, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_a

    move v2, v7

    goto :goto_3

    :cond_a
    move v1, v2

    move v2, v4

    :goto_3
    if-eqz v9, :cond_e

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    if-eq v9, v3, :cond_b

    if-eq v9, v4, :cond_b

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_e

    :cond_b
    if-ne v9, v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_4
    if-ne v9, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_5
    invoke-direct {v0, v6, v3, v4, v9}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    :cond_e
    const/4 v4, 0x5

    const/4 v8, 0x1

    move-object v0, v5

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    monitor-exit v10

    return-object v0

    :goto_7
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTopScoreCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getTopScoreCropsLite:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->init(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 1

    .line 2
    const-string v0, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, v0, p2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public modelVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    invoke-virtual {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->sdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->modelVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init SC Version: "

    const-string v4, ", DB Version: "

    const-string v5, ", liteEngine: "

    invoke-static {v3, v1, v4, v2, v5}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sget-object p3, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    if-eqz v1, :cond_1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :cond_2
    :try_start_3
    const-string v1, "Before SmartCrop init"

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    new-instance v1, Lco/polarr/mgcsc/f/h/l;

    invoke-direct {v1}, Lco/polarr/mgcsc/f/h/l;-><init>()V

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    invoke-virtual {v1, p1, p2}, Lco/polarr/mgcsc/f/h/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "End SmartCrop init"

    invoke-static {p0, v0}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit p3

    return v2

    :goto_0
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/l;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.68"

    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    return-void
.end method
