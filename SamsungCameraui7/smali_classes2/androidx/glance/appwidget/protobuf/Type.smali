.class public final Landroidx/glance/appwidget/protobuf/Type;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Type;",
        "Landroidx/glance/appwidget/protobuf/Type$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/TypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Type;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Type;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    const-class v1, Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/glance/appwidget/protobuf/Type;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Type;->setOneofs(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/glance/appwidget/protobuf/Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addOneofs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/glance/appwidget/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addAllOneofs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearOneofs()V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addOneofsBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/glance/appwidget/protobuf/Type;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Type;->setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1600(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addOptions(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/glance/appwidget/protobuf/Type;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Type;->addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/glance/appwidget/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearOptions()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/glance/appwidget/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$2100(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$2200(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$2300(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearSourceContext()V

    return-void
.end method

.method public static synthetic access$2400(Landroidx/glance/appwidget/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->setSyntaxValue(I)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-void
.end method

.method public static synthetic access$2600(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearSyntax()V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Type;ILandroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Type;->setFields(ILandroidx/glance/appwidget/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/Type;Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addFields(Landroidx/glance/appwidget/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/Type;ILandroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Type;->addFields(ILandroidx/glance/appwidget/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$700(Landroidx/glance/appwidget/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/glance/appwidget/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->clearFields()V

    return-void
.end method

.method public static synthetic access$900(Landroidx/glance/appwidget/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type;->removeFields(I)V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOneofs(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFields(ILandroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureFieldsIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureFieldsIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofs(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofsBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOptionsIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOptionsIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFields()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Type;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOneofs()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Type;->syntax_:I

    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    return-object v0
.end method

.method private mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SourceContext;->newBuilder(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    :goto_0
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Type$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Type$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Type;)Landroidx/glance/appwidget/protobuf/Type$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Type;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Type;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFields(ILandroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOneofs(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Type;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Type;->syntax_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Landroidx/glance/appwidget/protobuf/Type$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Type;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/protobuf/Type;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/Type;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Type;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    return-object p0

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "fields_"

    const-class v2, Landroidx/glance/appwidget/protobuf/Field;

    const-string v3, "oneofs_"

    const-string v4, "options_"

    const-class v5, Landroidx/glance/appwidget/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Type;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/Type$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Type$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Type$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/Type;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Type;-><init>()V

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

.method public getFields(I)Landroidx/glance/appwidget/protobuf/Field;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFieldsOrBuilder(I)Landroidx/glance/appwidget/protobuf/FieldOrBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldOrBuilder;

    return-object p0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->fields_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOneofsBytes(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->oneofs_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

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

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

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

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Type;->syntax_:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Syntax;->forNumber(I)Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/protobuf/Syntax;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Type;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Type;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
