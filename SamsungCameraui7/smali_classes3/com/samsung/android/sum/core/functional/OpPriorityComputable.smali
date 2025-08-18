.class public Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    }
.end annotation


# instance fields
.field private bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

.field private priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

.field private final type:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->type:Ljava/lang/Enum;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->lambda$compute$1()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->lambda$compute$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$compute$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private static synthetic lambda$compute$1()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/functional/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/e;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)F
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;->compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->type:Ljava/lang/Enum;

    return-object p0
.end method

.method public setComputeBridge(Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    iput-object p2, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    return-void
.end method
