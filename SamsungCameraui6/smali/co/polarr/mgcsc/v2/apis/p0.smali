.class public final synthetic Lco/polarr/mgcsc/v2/apis/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/p0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/p0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/p0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/p0;->b:F

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->q(F)V

    return-void
.end method
