.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "array",
        "",
        "([I)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;

.field private static final INT_COUNT:I = 0x2


# instance fields
.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->width:I

    .line 3
    iput p2, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->height:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->width:I

    const/4 v0, 0x1

    .line 7
    aget p1, p1, v0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->height:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;)[B
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->width:I

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->width:I

    return-void
.end method
