.class public Lco/polarr/mgcsc/entities/ImageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeState:I

.field public afMode:I

.field public afState:I

.field public bvValue:I

.field public cPixelRect:Landroid/graphics/Rect;

.field public detFaces:[Landroid/hardware/camera2/params/Face;

.field public enableDownsize:Z

.field public faces:Ljava/util/List;

.field public headPose:Lco/polarr/mgcsc/entities/HeadPose;

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iput p3, p0, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iput p4, p0, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iput p5, p0, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    iput p6, p0, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    iput p7, p0, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    iput-object p8, p0, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    iput-object p9, p0, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    iput-boolean p10, p0, Lco/polarr/mgcsc/entities/ImageParam;->enableDownsize:Z

    return-void
.end method
