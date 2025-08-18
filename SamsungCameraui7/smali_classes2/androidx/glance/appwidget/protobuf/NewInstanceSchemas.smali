.class final Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    new-instance v0, Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static lite()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
