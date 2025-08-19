.class public final synthetic Lco/polarr/mgcsc/apis/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/h0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/apis/h0;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lco/polarr/mgcsc/apis/h0;->d:I

    iput p5, p0, Lco/polarr/mgcsc/apis/h0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/h0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/h0;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lco/polarr/mgcsc/apis/h0;->d:I

    iget p0, p0, Lco/polarr/mgcsc/apis/h0;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method
