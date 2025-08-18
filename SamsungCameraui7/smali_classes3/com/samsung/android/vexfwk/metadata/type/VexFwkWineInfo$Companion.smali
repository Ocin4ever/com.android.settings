.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType<",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo$Companion;",
        "Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType;",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;",
        "()V",
        "WINE_ARRAY_SIZE",
        "",
        "WINE_MEMBERS_SIZE",
        "from",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "to",
        "",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;
    .locals 13

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    mul-int/lit8 v1, v0, 0x24

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    new-instance v12, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    .line 11
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;->toTag(I)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    move-object v2, v12

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;-><init>(IIIIFLcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;III)V

    .line 16
    invoke-virtual {p0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;-><init>(Ljava/util/LinkedList;)V

    return-object p1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic from(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;

    move-result-object p0

    return-object p0
.end method

.method public to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;)[B
    .locals 3

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x24

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getScore()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getTag()Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo;->getTrackId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo$Companion;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;)[B

    move-result-object p0

    return-object p0
.end method
