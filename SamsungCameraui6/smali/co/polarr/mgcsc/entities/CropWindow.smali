.class public Lco/polarr/mgcsc/entities/CropWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RATIO_INDEX_10_TO_7:I = 0xf

.field public static final RATIO_INDEX_15_TO_16:I = 0x10

.field public static final RATIO_INDEX_16_TO_9:I = 0x11

.field public static final RATIO_INDEX_17_TO_9:I = 0x12

.field public static final RATIO_INDEX_1_TO_1:I = 0x1

.field public static final RATIO_INDEX_20_TO_9:I = 0x13

.field public static final RATIO_INDEX_3_TO_1:I = 0x2

.field public static final RATIO_INDEX_3_TO_4:I = 0x3

.field public static final RATIO_INDEX_3_TO_5:I = 0x4

.field public static final RATIO_INDEX_3_TO_7:I = 0x5

.field public static final RATIO_INDEX_4_TO_3:I = 0x6

.field public static final RATIO_INDEX_4_TO_5:I = 0x7

.field public static final RATIO_INDEX_5_TO_3:I = 0x8

.field public static final RATIO_INDEX_5_TO_4:I = 0x9

.field public static final RATIO_INDEX_7_TO_10:I = 0xb

.field public static final RATIO_INDEX_7_TO_3:I = 0xa

.field public static final RATIO_INDEX_9_TO_16:I = 0xc

.field public static final RATIO_INDEX_9_TO_17:I = 0xd

.field public static final RATIO_INDEX_9_TO_20:I = 0xe

.field public static final RATIO_INDEX_NO_SPECIFIC:I


# instance fields
.field public angle:D

.field public aspectRatioIndex:I

.field public bottom:I

.field public left:I

.field public objectsStr:Ljava/lang/String;

.field public rank:I

.field public ratioGap:F

.field public right:I

.field public ruleStr:Ljava/lang/String;

.field public score:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->aspectRatioIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->aspectRatioIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    return-void
.end method

.method public constructor <init>(IIIIDF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->aspectRatioIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    iput p7, p0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    return-void
.end method


# virtual methods
.method public area()I
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public copy()Lco/polarr/mgcsc/entities/CropWindow;
    .locals 9

    new-instance v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget-wide v5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    iget v7, p0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    iput v0, v8, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    iput p0, v8, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    return-object v8
.end method

.method public ratio()F
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method
