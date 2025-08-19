.class public final synthetic Lco/polarr/mgcsc/apis/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/q;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/apis/q;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/q;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/q;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->f(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method
