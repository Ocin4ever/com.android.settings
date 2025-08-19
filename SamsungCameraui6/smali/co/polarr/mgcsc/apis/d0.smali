.class public final synthetic Lco/polarr/mgcsc/apis/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/d0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/apis/d0;->c:I

    iput p4, p0, Lco/polarr/mgcsc/apis/d0;->d:I

    iput p5, p0, Lco/polarr/mgcsc/apis/d0;->e:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/d0;->f:Z

    iput-object p7, p0, Lco/polarr/mgcsc/apis/d0;->g:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lco/polarr/mgcsc/apis/d0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/apis/d0;->c:I

    iget v3, p0, Lco/polarr/mgcsc/apis/d0;->d:I

    iget v4, p0, Lco/polarr/mgcsc/apis/d0;->e:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/d0;->f:Z

    iget-object v6, p0, Lco/polarr/mgcsc/apis/d0;->g:[B

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->d(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    return-void
.end method
