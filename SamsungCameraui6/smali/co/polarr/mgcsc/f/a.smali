.class public final synthetic Lco/polarr/mgcsc/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/f/f;

.field public final synthetic b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/f/f;Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/f/a;->a:Lco/polarr/mgcsc/f/f;

    iput-object p2, p0, Lco/polarr/mgcsc/f/a;->b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/f/a;->a:Lco/polarr/mgcsc/f/f;

    iget-object p0, p0, Lco/polarr/mgcsc/f/a;->b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->b(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    return-void
.end method
