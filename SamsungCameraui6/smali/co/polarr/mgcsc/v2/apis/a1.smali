.class public final synthetic Lco/polarr/mgcsc/v2/apis/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:[B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/a1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/a1;->c:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/a1;->d:I

    iput p5, p0, Lco/polarr/mgcsc/v2/apis/a1;->e:I

    iput p6, p0, Lco/polarr/mgcsc/v2/apis/a1;->f:I

    iput p7, p0, Lco/polarr/mgcsc/v2/apis/a1;->g:I

    iput-boolean p8, p0, Lco/polarr/mgcsc/v2/apis/a1;->h:Z

    iput-object p9, p0, Lco/polarr/mgcsc/v2/apis/a1;->i:[B

    iput p10, p0, Lco/polarr/mgcsc/v2/apis/a1;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/a1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/a1;->c:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/a1;->d:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/a1;->e:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/a1;->f:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/a1;->g:I

    iget-boolean v7, p0, Lco/polarr/mgcsc/v2/apis/a1;->h:Z

    iget-object v8, p0, Lco/polarr/mgcsc/v2/apis/a1;->i:[B

    iget v9, p0, Lco/polarr/mgcsc/v2/apis/a1;->j:I

    invoke-virtual/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->f(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    return-void
.end method
