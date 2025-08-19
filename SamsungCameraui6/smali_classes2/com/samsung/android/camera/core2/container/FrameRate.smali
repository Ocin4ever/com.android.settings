.class public final enum Lcom/samsung/android/camera/core2/container/FrameRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum c:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum d:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum e:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum f:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum g:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum h:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum i:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum j:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum k:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum l:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum m:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum n:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final synthetic o:[Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field public final a:Landroid/util/Rational;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x0

    sget-object v2, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    const-string v3, "RATIO_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v4, "RATIO_1_OVER_2"

    invoke-direct {v0, v4, v2, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->c:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Landroid/util/Rational;-><init>(II)V

    const-string v5, "RATIO_1_OVER_4"

    invoke-direct {v0, v5, v3, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->d:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v5, "RATIO_4_OVER_5"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->e:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5}, Landroid/util/Rational;-><init>(II)V

    const-string v6, "RATIO_1_OVER_8"

    invoke-direct {v0, v6, v4, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->f:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4}, Landroid/util/Rational;-><init>(II)V

    const-string v6, "RATIO_1_OVER_12"

    invoke-direct {v0, v6, v3, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->g:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_16"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->h:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_24"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->i:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_32"

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->j:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_40"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->k:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_48"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->l:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_1_OVER_64"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->m:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v2, v2}, Landroid/util/Rational;-><init>(II)V

    const-string v2, "RATIO_MAX_PREVIEW_FPS"

    invoke-direct {v0, v2, v4, v1}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/FrameRate;->o()[Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->o:[Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->a:Landroid/util/Rational;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroid/util/Rational;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "can\'t find FrameRate corresponding %s"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->z(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/util/Rational;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->A(Ljava/lang/String;Landroid/util/Rational;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()[Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->c:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->d:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->e:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->f:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->g:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->h:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->i:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->j:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->k:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->l:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->m:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static r(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/container/FrameRate;->values()[Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/e2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/container/e2;-><init>(Landroid/util/Rational;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/camera/core2/container/f2;-><init>(Ljava/lang/String;Landroid/util/Rational;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->o:[Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/FrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object v0
.end method

.method public static synthetic z(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->t()Landroid/util/Rational;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public t()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->a:Landroid/util/Rational;

    return-object p0
.end method
