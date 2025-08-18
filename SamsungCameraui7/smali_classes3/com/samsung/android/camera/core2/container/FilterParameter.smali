.class public final Lcom/samsung/android/camera/core2/container/FilterParameter;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;


# instance fields
.field private final contrast:I

.field private final grainPower:I

.field private final highlight:I

.field private final intensity:I

.field private final saturation:I

.field private final shadows:I

.field private final temperature:I

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/samsung/android/camera/core2/container/FilterParameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/FilterParameter;->EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iput p7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iput p8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V
    .locals 9

    .line 3
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    iget v2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    iget v4, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iget v5, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget v6, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    iget v7, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    iget v8, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    return-object v7
.end method

.method public contrast()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/container/FilterParameter;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public grainPower()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public highlight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    return p0
.end method

.method public intensity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    return p0
.end method

.method public saturation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    return p0
.end method

.method public shadows()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    return p0
.end method

.method public temperature()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    return p0
.end method

.method public tint()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterParameter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "intensity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "temperature="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tint="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "contrast="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saturation="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "highlight="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shadows="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grainPower="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL2/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL2/q;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, ""

    const-string v2, "]"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
