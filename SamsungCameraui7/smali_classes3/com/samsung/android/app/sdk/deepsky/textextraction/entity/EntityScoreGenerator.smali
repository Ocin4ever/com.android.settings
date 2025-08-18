.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$WhenMappings;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Point;",
        "to",
        "",
        "distance",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)D",
        "Landroid/graphics/Rect;",
        "maxDistance",
        "(Landroid/graphics/Rect;)D",
        "value",
        "maxValue",
        "",
        "normalize",
        "(DD)F",
        "rect",
        "Lq3/n;",
        "checkRect",
        "(Landroid/graphics/Rect;)V",
        "",
        "text",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "entityType",
        "imageRect",
        "measureEntityScore",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "Companion",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "top > bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left > right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final distance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 6

    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p0

    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-double v2, p0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-double p0, p0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, p2

    sub-double/2addr p0, v4

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final maxDistance(Landroid/graphics/Rect;)D
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final normalize(DD)F
    .locals 0

    sub-double p0, p3, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr p0, p3

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final measureEntityScore(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->isDateTimeEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_4

    :try_start_0
    invoke-direct {p0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->checkRect(Landroid/graphics/Rect;)V

    sget-object v0, Lq3/n;->a:Lq3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lq3/g;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lq3/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-direct {v1, v2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    invoke-direct {p0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->maxDistance(Landroid/graphics/Rect;)D

    move-result-wide p3

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->normalize(DD)F

    move-result v1

    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const p3, 0x3f4ccccd    # 0.8f

    if-eq p0, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x4

    if-gt p0, p1, :cond_6

    const p3, 0x3f333333    # 0.7f

    :cond_6
    :goto_2
    const p0, 0x3f666666    # 0.9f

    mul-float/2addr p3, p0

    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p0

    add-float/2addr v1, p3

    return v1
.end method
