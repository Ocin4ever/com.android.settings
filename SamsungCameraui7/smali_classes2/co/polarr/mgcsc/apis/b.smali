.class public final synthetic Lco/polarr/mgcsc/apis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:[Landroid/hardware/camera2/params/Face;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/b;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/b;->b:[B

    iput p3, p0, Lco/polarr/mgcsc/apis/b;->c:I

    iput p4, p0, Lco/polarr/mgcsc/apis/b;->d:I

    iput p5, p0, Lco/polarr/mgcsc/apis/b;->e:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/b;->f:Z

    iput-object p7, p0, Lco/polarr/mgcsc/apis/b;->g:[Landroid/hardware/camera2/params/Face;

    iput-object p8, p0, Lco/polarr/mgcsc/apis/b;->h:Landroid/graphics/Rect;

    iput p9, p0, Lco/polarr/mgcsc/apis/b;->i:I

    iput p10, p0, Lco/polarr/mgcsc/apis/b;->j:I

    iput p11, p0, Lco/polarr/mgcsc/apis/b;->k:I

    iput p12, p0, Lco/polarr/mgcsc/apis/b;->l:I

    iput p13, p0, Lco/polarr/mgcsc/apis/b;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lco/polarr/mgcsc/apis/b;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/b;->b:[B

    iget v2, p0, Lco/polarr/mgcsc/apis/b;->c:I

    iget v3, p0, Lco/polarr/mgcsc/apis/b;->d:I

    iget v4, p0, Lco/polarr/mgcsc/apis/b;->e:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/b;->f:Z

    iget-object v6, p0, Lco/polarr/mgcsc/apis/b;->g:[Landroid/hardware/camera2/params/Face;

    iget-object v7, p0, Lco/polarr/mgcsc/apis/b;->h:Landroid/graphics/Rect;

    iget v8, p0, Lco/polarr/mgcsc/apis/b;->i:I

    iget v9, p0, Lco/polarr/mgcsc/apis/b;->j:I

    iget v10, p0, Lco/polarr/mgcsc/apis/b;->k:I

    iget v11, p0, Lco/polarr/mgcsc/apis/b;->l:I

    iget v12, p0, Lco/polarr/mgcsc/apis/b;->m:I

    invoke-virtual/range {v0 .. v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->m([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    return-void
.end method
