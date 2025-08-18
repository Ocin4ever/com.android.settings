.class final Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/SchemaFactory;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;-><init>(Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;->getInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    .locals 3

    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static isProto2(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/MessageInfo;",
            ")",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->isProto2(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->lite()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->lite()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->lite()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->lite()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->lite()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->lite()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->lite()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->isProto2(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->full()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->full()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->full()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->full()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->full()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->full()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->full()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/MessageInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->lite()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->newSchema(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->full()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->newSchema(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method
