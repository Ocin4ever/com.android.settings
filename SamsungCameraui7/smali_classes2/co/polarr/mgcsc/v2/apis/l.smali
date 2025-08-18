.class public final synthetic Lco/polarr/mgcsc/v2/apis/l;
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


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/l;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/l;->c:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/l;->d:I

    iput p5, p0, Lco/polarr/mgcsc/v2/apis/l;->e:I

    iput p6, p0, Lco/polarr/mgcsc/v2/apis/l;->f:I

    iput p7, p0, Lco/polarr/mgcsc/v2/apis/l;->g:I

    iput-boolean p8, p0, Lco/polarr/mgcsc/v2/apis/l;->h:Z

    iput-object p9, p0, Lco/polarr/mgcsc/v2/apis/l;->i:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/l;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/l;->c:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/l;->d:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/l;->e:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/l;->f:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/l;->g:I

    iget-boolean v7, p0, Lco/polarr/mgcsc/v2/apis/l;->h:Z

    iget-object v8, p0, Lco/polarr/mgcsc/v2/apis/l;->i:[B

    invoke-virtual/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->e(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    return-void
.end method
