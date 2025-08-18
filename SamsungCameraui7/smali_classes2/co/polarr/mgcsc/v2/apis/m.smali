.class public final synthetic Lco/polarr/mgcsc/v2/apis/m;
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

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lco/polarr/mgcsc/entities/ImageParam;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/m;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/m;->b:[B

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/m;->c:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/m;->d:I

    iput p5, p0, Lco/polarr/mgcsc/v2/apis/m;->e:I

    iput p6, p0, Lco/polarr/mgcsc/v2/apis/m;->f:I

    iput p7, p0, Lco/polarr/mgcsc/v2/apis/m;->g:I

    iput-boolean p8, p0, Lco/polarr/mgcsc/v2/apis/m;->h:Z

    iput-object p9, p0, Lco/polarr/mgcsc/v2/apis/m;->i:Lco/polarr/mgcsc/entities/ImageParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/m;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/m;->b:[B

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/m;->c:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/m;->d:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/m;->e:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/m;->f:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/m;->g:I

    iget-boolean v7, p0, Lco/polarr/mgcsc/v2/apis/m;->h:Z

    iget-object v8, p0, Lco/polarr/mgcsc/v2/apis/m;->i:Lco/polarr/mgcsc/entities/ImageParam;

    invoke-virtual/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->n([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method
