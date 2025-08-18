.class public final synthetic Lco/polarr/mgcsc/v2/apis/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/d1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/d1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/d1;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/d1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lco/polarr/mgcsc/v2/apis/d1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/d1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/d1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/d1;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/d1;->d:Ljava/util/List;

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/apis/d1;->e:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method
