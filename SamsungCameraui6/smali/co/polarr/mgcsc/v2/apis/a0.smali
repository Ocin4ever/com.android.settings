.class public final synthetic Lco/polarr/mgcsc/v2/apis/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/a0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/a0;->b:F

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/a0;->c:F

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/a0;->d:F

    iput p5, p0, Lco/polarr/mgcsc/v2/apis/a0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/a0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget v1, p0, Lco/polarr/mgcsc/v2/apis/a0;->b:F

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/a0;->c:F

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/a0;->d:F

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/a0;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->K(FFFI)V

    return-void
.end method
