.class public final synthetic Lco/polarr/mgcsc/apis/y;
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

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/y;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/apis/y;->c:I

    iput p4, p0, Lco/polarr/mgcsc/apis/y;->d:I

    iput p5, p0, Lco/polarr/mgcsc/apis/y;->e:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/y;->f:Z

    iput-object p7, p0, Lco/polarr/mgcsc/apis/y;->g:[B

    iput p8, p0, Lco/polarr/mgcsc/apis/y;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lco/polarr/mgcsc/apis/y;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/apis/y;->c:I

    iget v3, p0, Lco/polarr/mgcsc/apis/y;->d:I

    iget v4, p0, Lco/polarr/mgcsc/apis/y;->e:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/y;->f:Z

    iget-object v6, p0, Lco/polarr/mgcsc/apis/y;->g:[B

    iget v7, p0, Lco/polarr/mgcsc/apis/y;->h:I

    invoke-virtual/range {v0 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->e(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    return-void
.end method
