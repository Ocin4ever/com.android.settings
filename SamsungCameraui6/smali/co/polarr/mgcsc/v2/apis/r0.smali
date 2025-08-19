.class public final synthetic Lco/polarr/mgcsc/v2/apis/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/r0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/r0;->b:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/r0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/r0;->b:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->u(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    return-void
.end method
