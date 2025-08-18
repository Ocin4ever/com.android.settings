.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BO\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;",
        "",
        "()V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "score",
        "",
        "tag",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;",
        "height",
        "width",
        "trackId",
        "(IIIIFLcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;III)V",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "getHeight",
        "setHeight",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getScore",
        "()F",
        "setScore",
        "(F)V",
        "getTag",
        "()Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;",
        "setTag",
        "(Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;)V",
        "getTop",
        "setTop",
        "getTrackId",
        "setTrackId",
        "getWidth",
        "setWidth",
        "Tag",
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


# instance fields
.field private bottom:I

.field private height:I

.field private left:I

.field private right:I

.field private score:F

.field private tag:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

.field private top:I

.field private trackId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    iput-object v0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->tag:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    return-void
.end method

.method public constructor <init>(IIIIFLcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;III)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

    .line 5
    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->left:I

    .line 6
    iput p2, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->top:I

    .line 7
    iput p3, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->right:I

    .line 8
    iput p4, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->bottom:I

    .line 9
    iput p5, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->score:F

    .line 10
    iput-object p6, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->tag:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    .line 11
    iput p7, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->height:I

    .line 12
    iput p8, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->width:I

    .line 13
    iput p9, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->trackId:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->bottom:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->right:I

    return p0
.end method

.method public final getScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->score:F

    return p0
.end method

.method public final getTag()Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->tag:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    return-object p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->top:I

    return p0
.end method

.method public final getTrackId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->trackId:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->width:I

    return p0
.end method

.method public final setBottom(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->bottom:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->height:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->right:I

    return-void
.end method

.method public final setScore(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->score:F

    return-void
.end method

.method public final setTag(Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->tag:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->top:I

    return-void
.end method

.method public final setTrackId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->trackId:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->width:I

    return-void
.end method
