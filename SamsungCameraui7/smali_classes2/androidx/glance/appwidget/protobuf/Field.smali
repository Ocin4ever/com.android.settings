.class public final Landroidx/glance/appwidget/protobuf/Field;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Field$Builder;,
        Landroidx/glance/appwidget/protobuf/Field$Cardinality;,
        Landroidx/glance/appwidget/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Field;",
        "Landroidx/glance/appwidget/protobuf/Field$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Field;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    const-class v1, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearName()V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearTypeUrl()V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setTypeUrlBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setOneofIndex(I)V

    return-void
.end method

.method public static synthetic access$1600(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearOneofIndex()V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/glance/appwidget/protobuf/Field;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setPacked(Z)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearPacked()V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Kind;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setKind(Landroidx/glance/appwidget/protobuf/Field$Kind;)V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->addOptions(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$2100(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$2200(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearOptions()V

    return-void
.end method

.method public static synthetic access$2400(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearJsonName()V

    return-void
.end method

.method public static synthetic access$2700(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setJsonNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearDefaultValue()V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearKind()V

    return-void
.end method

.method public static synthetic access$3000(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setDefaultValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setCardinalityValue(I)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setCardinality(Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearCardinality()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setNumber(I)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->clearNumber()V

    return-void
.end method

.method public static synthetic access$900(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->ensureOptionsIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->ensureOptionsIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPacked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Field;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardinality(Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setJsonNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Landroidx/glance/appwidget/protobuf/Field$Kind;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPacked(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/protobuf/Field;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    return-object p0

    :pswitch_4
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Landroidx/glance/appwidget/protobuf/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/Field$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Field$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCardinality()Landroidx/glance/appwidget/protobuf/Field$Cardinality;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->forNumber(I)Landroidx/glance/appwidget/protobuf/Field$Cardinality;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Field$Cardinality;

    :cond_0
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object p0
.end method

.method public getJsonNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getKind()Landroidx/glance/appwidget/protobuf/Field$Kind;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Field$Kind;->forNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Field$Kind;

    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeUrlBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
