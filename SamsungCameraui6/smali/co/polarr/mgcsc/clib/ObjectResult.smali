.class public Lco/polarr/mgcsc/clib/ObjectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public box:Landroid/graphics/RectF;

.field public index:I

.field public score:F

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFFLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    iput p5, p0, Lco/polarr/mgcsc/clib/ObjectResult;->score:F

    iput-object p6, p0, Lco/polarr/mgcsc/clib/ObjectResult;->title:Ljava/lang/String;

    iput p7, p0, Lco/polarr/mgcsc/clib/ObjectResult;->index:I

    return-void
.end method
