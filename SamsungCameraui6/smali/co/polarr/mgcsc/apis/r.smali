.class public final synthetic Lco/polarr/mgcsc/apis/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/r;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/r;->b:F

    iput p3, p0, Lco/polarr/mgcsc/apis/r;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/r;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget v1, p0, Lco/polarr/mgcsc/apis/r;->b:F

    iget p0, p0, Lco/polarr/mgcsc/apis/r;->c:F

    invoke-virtual {v0, v1, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->G(FF)V

    return-void
.end method
