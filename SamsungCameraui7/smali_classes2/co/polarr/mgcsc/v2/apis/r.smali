.class public final synthetic Lco/polarr/mgcsc/v2/apis/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/r;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/r;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/apis/r;->b:Z

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->F(Z)V

    return-void
.end method
