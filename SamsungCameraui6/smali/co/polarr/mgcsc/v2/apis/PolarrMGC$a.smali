.class Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-static {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->access$100(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    return-void
.end method
