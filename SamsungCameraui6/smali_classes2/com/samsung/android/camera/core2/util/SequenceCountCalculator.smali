.class public abstract enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum f:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum g:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum h:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final synthetic i:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;


# instance fields
.field public final a:Ljava/util/function/Predicate;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/util/e3;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->e:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;

    new-instance v1, Lcom/samsung/android/camera/core2/util/b3;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/b3;-><init>()V

    const-string v2, "HYBRID"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/h3;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->f:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;

    new-instance v1, Lcom/samsung/android/camera/core2/util/c3;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/c3;-><init>()V

    const-string v2, "DUAL_BOKEH"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/i3;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->g:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;

    new-instance v1, Lcom/samsung/android/camera/core2/util/d3;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/d3;-><init>()V

    const-string v2, "DUAL_BOKEH_NIGHT"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/j3;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->h:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->z()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->i:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/util/k3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/k3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    return-void
.end method

.method public static A(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->C(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->I(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->B(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/z2;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/z2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/a3;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/a3;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->e:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object p0
.end method

.method public static D(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->r(I)Z

    move-result p0

    return p0
.end method

.method public static E(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->p(I)Z

    move-result p0

    return p0
.end method

.method public static F(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->E(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->a(I)Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->e:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->a:Ljava/util/function/Predicate;

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->E(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->G(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->D(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->H(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->F(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->i:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object v0
.end method

.method public static synthetic z()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->e:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->f:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->g:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->h:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract B(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.end method

.method public final I(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->k(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->l(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->c:I

    sget-object p2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d:I

    return-void
.end method
