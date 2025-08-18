.class public final enum Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "NV12",
        "NV21",
        "RGB_888",
        "RGBA_8888",
        "YUV_420_SP_VENUS",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final Companion:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;

.field private static final HARDWARE_BUFFER_FORMAT_YCBCR_420_SP_VENUS:I = 0x7fa30c04

.field public static final enum NV12:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final enum NV21:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final enum RGBA_8888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final enum RGB_888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final enum UNKNOWN:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

.field public static final enum YUV_420_SP_VENUS:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 6

    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->UNKNOWN:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    sget-object v1, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV12:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    sget-object v2, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV21:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    sget-object v3, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGB_888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    sget-object v4, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGBA_8888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    sget-object v5, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->YUV_420_SP_VENUS:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->UNKNOWN:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "NV12"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV12:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "NV21"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV21:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "RGB_888"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGB_888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "RGBA_8888"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGBA_8888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    const-string v1, "YUV_420_SP_VENUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->YUV_420_SP_VENUS:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    invoke-static {}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->$values()[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->$VALUES:[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->$ENTRIES:Lx3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->Companion:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->value:I

    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->Companion:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;->from(I)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->Companion:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;->from(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->$VALUES:[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->value:I

    return p0
.end method
