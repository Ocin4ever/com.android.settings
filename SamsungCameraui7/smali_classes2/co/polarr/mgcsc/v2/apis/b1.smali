.class public final synthetic Lco/polarr/mgcsc/v2/apis/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/b1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/b1;->b:Z

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/b1;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/b1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/b1;->b:Z

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/b1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->d(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method
