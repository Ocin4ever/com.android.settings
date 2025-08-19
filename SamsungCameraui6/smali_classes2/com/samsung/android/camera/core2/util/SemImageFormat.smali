.class public enum Lcom/samsung/android/camera/core2/util/SemImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SemImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum B:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final synthetic C:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum f:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum g:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum k:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum l:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum m:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum n:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum o:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum p:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum q:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum r:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum s:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum u:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum v:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum w:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum x:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum z:Lcom/samsung/android/camera/core2/util/SemImageFormat;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x1

    const v2, 0x44363159

    const-string v3, "DEPTH16"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x2

    const v2, 0x69656963

    const-string v3, "DEPTH_JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x3

    const/16 v2, 0x101

    const-string v3, "DEPTH_POINT_CLOUD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->f:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;

    const-string v5, "FLEX_RGB_888"

    const/4 v6, 0x4

    const/16 v7, 0x29

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/r2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->g:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "FLEX_RGBA_8888"

    const/4 v6, 0x5

    const/16 v7, 0x2a

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;

    const-string v9, "JPEG"

    const/4 v10, 0x6

    const/16 v11, 0x100

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/s2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;

    const-string v15, "JPEG_R"

    const/16 v16, 0x7

    const/16 v17, 0x1005

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/t2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v4, "NV16"

    const/16 v5, 0x8

    const/16 v6, 0x10

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->k:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x9

    const/16 v5, 0x11

    const-string v7, "NV21"

    invoke-direct {v0, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->l:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0xa

    const/16 v5, 0x22

    const-string v7, "PRIVATE"

    invoke-direct {v0, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->m:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x25

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "RAW10"

    const/16 v8, 0xb

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->n:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x26

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "RAW12"

    const/16 v8, 0xc

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0xd

    const/16 v5, 0x24

    const-string v7, "RAW_PRIVATE"

    invoke-direct {v0, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->p:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;

    const-string v9, "RAW_SENSOR"

    const/16 v10, 0xe

    const/16 v11, 0x20

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/u2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->q:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0xf

    const/4 v5, 0x4

    const-string v7, "RGB_565"

    invoke-direct {v0, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->r:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v4, "YCBCR_P010"

    const/16 v5, 0x36

    invoke-direct {v0, v4, v6, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->s:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;

    const-string v8, "YUV_420_888"

    const/16 v9, 0x11

    const/16 v10, 0x23

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/v2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x12

    const/16 v4, 0x27

    const-string v5, "YUV_422_888"

    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->u:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x13

    const/16 v4, 0x28

    const-string v5, "YUV_444_888"

    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->v:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v2, "YUY2"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v4, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->w:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x15

    const v4, 0x32315659

    const-string v5, "YV12"

    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->x:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;

    const-string v7, "HEIC"

    const/16 v8, 0x16

    const v9, 0x48454946

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/w2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;

    const-string v13, "HEIC_R"

    const/16 v14, 0x17

    const/4 v15, -0x1

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/x2;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v1, 0x18

    const v2, 0x20203859

    const-string v3, "Y8"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->A:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v1, 0x19

    const v2, 0x20363159

    const-string v3, "Y16"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->B:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->m()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->C:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/util/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static B(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic C(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/q2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/q2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->C(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->f:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->g:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->k:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->l:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->m:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->n:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->p:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->q:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->r:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->s:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->u:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->v:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->w:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->x:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->A:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->B:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->C:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SemImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object v0
.end method

.method public static z(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public A(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p1

    mul-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a:I

    return p0
.end method
