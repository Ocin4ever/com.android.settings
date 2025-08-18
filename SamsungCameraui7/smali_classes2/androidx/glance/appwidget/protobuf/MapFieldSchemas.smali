.class final Landroidx/glance/appwidget/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

.field private static final LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    new-instance v0, Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Landroidx/glance/appwidget/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static lite()Landroidx/glance/appwidget/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/glance/appwidget/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
