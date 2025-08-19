.class public final synthetic Lco/polarr/mgcsc/apis/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/u0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/u0;->b:Landroid/content/Context;

    iput-object p3, p0, Lco/polarr/mgcsc/apis/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/polarr/mgcsc/apis/u0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/u0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/u0;->b:Landroid/content/Context;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/u0;->c:Ljava/lang/String;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/u0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
