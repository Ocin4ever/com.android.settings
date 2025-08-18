.class public final synthetic Lco/polarr/mgcsc/v2/apis/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/x;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/x;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-virtual {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->o()V

    return-void
.end method
