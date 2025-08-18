.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;",
        "",
        "array",
        "",
        "([I)V",
        "<set-?>",
        "",
        "bottom",
        "getBottom",
        "()I",
        "height",
        "getHeight",
        "left",
        "getLeft",
        "right",
        "getRight",
        "top",
        "getTop",
        "width",
        "getWidth",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;

.field private static final INT_COUNT:I = 0x4


# instance fields
.field private bottom:I

.field private height:I

.field private left:I

.field private right:I

.field private top:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->left:I

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->top:I

    const/4 v2, 0x2

    aget v2, p1, v2

    iput v2, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->right:I

    const/4 v3, 0x3

    aget p1, p1, v3

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->width:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->height:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;)[B
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect$Companion;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->bottom:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->top:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->width:I

    return p0
.end method
