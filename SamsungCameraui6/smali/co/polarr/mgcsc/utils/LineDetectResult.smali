.class public Lco/polarr/mgcsc/utils/LineDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public saliencyBox:Landroid/graphics/RectF;

.field public saliencyCenter:Landroid/graphics/PointF;

.field public vanishingPoints:[Landroid/graphics/PointF;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
