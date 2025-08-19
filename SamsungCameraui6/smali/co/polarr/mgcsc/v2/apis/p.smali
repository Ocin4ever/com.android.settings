.class public final synthetic Lco/polarr/mgcsc/v2/apis/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lco/polarr/mgcsc/entities/ImageParam;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/p;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/p;->b:[B

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/p;->c:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/p;->d:I

    iput p5, p0, Lco/polarr/mgcsc/v2/apis/p;->e:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/v2/apis/p;->f:Z

    iput-object p7, p0, Lco/polarr/mgcsc/v2/apis/p;->g:Lco/polarr/mgcsc/entities/ImageParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/p;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/p;->b:[B

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/p;->c:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/p;->d:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/p;->e:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/v2/apis/p;->f:Z

    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/p;->g:Lco/polarr/mgcsc/entities/ImageParam;

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->m([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method
