.class Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;
.super Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$bytes:[B

    iput p2, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$offset:I

    iput p3, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$length:I

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$bytes:[B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$offset:I

    return p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasNioBuffer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public limit()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$length:I

    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public position()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->position:I

    return p0
.end method

.method public position(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position: "

    .line 5
    invoke-static {p1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remaining()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->val$length:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/AllocatedBuffer$2;->position:I

    sub-int/2addr v0, p0

    return v0
.end method
