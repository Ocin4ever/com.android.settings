.class public Landroidx/glance/appwidget/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    .line 7
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSize(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->computeElementSize(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static newDefaultInstance(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseEntry(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->parseField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->parseField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static parseField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->readPrimitiveField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readMessage(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/FieldSet;->writeElement(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getMetadata()Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public parseEntry(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, p0, p2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->parseEntry(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public parseInto(Landroidx/glance/appwidget/protobuf/MapFieldLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->parseField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->parseField(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    invoke-virtual {p1, v2, v1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MapEntryLite;->metadata:Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, p0, p3, p4}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
