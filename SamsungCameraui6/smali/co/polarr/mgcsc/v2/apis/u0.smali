.class public final synthetic Lco/polarr/mgcsc/v2/apis/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/u0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/u0;->b:I

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/u0;->c:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/u0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/u0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget v1, p0, Lco/polarr/mgcsc/v2/apis/u0;->b:I

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/u0;->c:I

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/u0;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->D(III)V

    return-void
.end method
