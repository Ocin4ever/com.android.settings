.class public Lco/polarr/mgcsc/f/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/f/h/i$a;
    }
.end annotation


# static fields
.field public static final VALID_WINDOW_AREA:F = 0.5f


# instance fields
.field protected a:Lco/polarr/cv/feature/CGSceneSimilarity;

.field private b:Landroid/util/Size;

.field private c:I

.field private d:[B

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Point;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/polarr/mgcsc/f/h/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    const/16 v0, 0x28

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->g:I

    const/16 v0, 0x23

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    const/16 v0, 0x12c

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    new-instance v0, Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-direct {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 11

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->f()V

    return v0

    :cond_0
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p1}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteHead()V

    :cond_1
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    iget v8, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    iget v9, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    iget v3, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    int-to-float v10, v3

    move-object v3, v4

    move v4, p1

    invoke-virtual/range {v3 .. v10}, Lco/polarr/cv/feature/CGSceneSimilarity;->findPreviousTargetInNewFrame(III[BIFF)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    aget v5, v3, v2

    aget v6, v3, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {p0, v4}, Lco/polarr/mgcsc/f/h/i;->a(Landroid/graphics/Point;)Z

    move-result v5

    if-gt v3, v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->f()V

    :cond_3
    if-gt v3, v1, :cond_4

    if-nez v5, :cond_4

    iput-object v4, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteHead()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    return-void
.end method

.method public a(III)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->b:Landroid/util/Size;

    iput p3, p0, Lco/polarr/mgcsc/f/h/i;->c:I

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    invoke-virtual {v0, p1, p2, p0, p3}, Lco/polarr/cv/feature/CGSceneSimilarity;->setFrameSize(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/f/h/i$a;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/f/h/i$a;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    int-to-float v1, v0

    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    sub-int p0, v0, p0

    div-int/lit8 p0, p0, 0x2

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lt v1, p0, :cond_2

    sub-int/2addr v0, p0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lt p1, p0, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    iget v1, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    iget v2, p0, Lco/polarr/mgcsc/f/h/i;->c:I

    invoke-virtual {v0, v1, v2}, Lco/polarr/cv/feature/CGSceneSimilarity;->initialise(II)V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->b:Landroid/util/Size;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->e()V

    :cond_0
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteData()V

    :try_start_0
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;->release()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteData()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    new-instance v1, Lco/polarr/mgcsc/f/h/i$a;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/f/h/i$a;-><init>(Lco/polarr/mgcsc/f/h/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/h/i$a;->a([BLandroid/graphics/Point;)V

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    invoke-virtual {v0, v1, p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->storeData([BI)V

    return-void
.end method
