.class Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;
.super Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;",
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public addFixed32(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;II)V
    .locals 0

    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method public addFixed64(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public addGroup(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 0

    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    check-cast p3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->addGroup(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public addLengthDelimited(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->addVarint(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public getFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method public getSerializedSizeAsMessageSet(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method public merge(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mutableCopyOf(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mergeFrom(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->merge(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Landroidx/glance/appwidget/protobuf/Reader;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toImmutable(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public writeAsMessageSetTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->writeTo(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method
