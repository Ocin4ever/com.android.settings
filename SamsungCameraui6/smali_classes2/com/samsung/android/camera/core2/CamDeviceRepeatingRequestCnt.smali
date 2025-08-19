.class public Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "firstRecord="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "secondRecord="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mainPreviewCb="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "subPreviewCb="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mainPreview="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "previewDepth="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arCore="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "firstExtraPreview="

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "secondExtraPreview="

    invoke-direct {v1, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;Lcom/samsung/android/camera/core2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->n(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->m(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Landroid/util/Pair;)Z
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/a;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/b;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
