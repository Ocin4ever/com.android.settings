.class public final Landroidx/glance/appwidget/protobuf/Mixin;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Mixin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Mixin;",
        "Landroidx/glance/appwidget/protobuf/Mixin$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/MixinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Mixin;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    const-class v1, Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Mixin;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Mixin;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Mixin;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Mixin;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Mixin;->setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Mixin;->setRoot(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/Mixin;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Mixin;->clearRoot()V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/Mixin;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Mixin;->setRootBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Mixin;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRoot()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Mixin;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Mixin;)Landroidx/glance/appwidget/protobuf/Mixin$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRoot(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method private setRootBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/protobuf/Mixin$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Mixin;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/protobuf/Mixin;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/Mixin;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Mixin;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p0

    :pswitch_4
    const-string p0, "name_"

    const-string p1, "root_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Mixin;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/Mixin$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Mixin$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Mixin$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Mixin;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->name_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    return-object p0
.end method

.method public getRootBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Mixin;->root_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
