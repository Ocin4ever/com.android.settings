.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType<",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;",
        "Lcom/samsung/android/vexfwk/metadata/type/IVexFwkMetadataType;",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;",
        "()V",
        "INT_COUNT",
        "",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;
    .locals 0

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    new-instance p1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;-><init>([I)V

    return-object p1
.end method

.method public bridge synthetic from(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    move-result-object p0

    return-object p0
.end method

.method public to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;)[B
    .locals 1

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize$Companion;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;)[B

    move-result-object p0

    return-object p0
.end method
