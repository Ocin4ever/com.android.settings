.class public final Landroidx/glance/appwidget/protobuf/UInt32Value;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/UInt32Value;",
        "Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/UInt32Value;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    const-class v1, Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/UInt32Value;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/UInt32Value;->setValue(I)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/UInt32Value;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UInt32Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->value_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/UInt32Value;)Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;

    return-object p0
.end method

.method public static of(I)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UInt32Value;->newBuilder()Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;->setValue(I)Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/UInt32Value;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->value_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/protobuf/UInt32Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/protobuf/UInt32Value;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    return-object p0

    :pswitch_4
    const-string p0, "value_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object p2, Landroidx/glance/appwidget/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/UInt32Value$Builder;-><init>(Landroidx/glance/appwidget/protobuf/UInt32Value$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/UInt32Value;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UInt32Value;-><init>()V

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

.method public getValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/UInt32Value;->value_:I

    return p0
.end method
