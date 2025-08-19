.class public final synthetic Lco/polarr/mgcsc/v2/apis/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/j;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lco/polarr/mgcsc/v2/apis/j;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/j;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/j;->d:Ljava/lang/String;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/j;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
