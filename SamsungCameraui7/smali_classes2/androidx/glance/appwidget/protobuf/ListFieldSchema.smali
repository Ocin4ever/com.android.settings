.class abstract Landroidx/glance/appwidget/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static full()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static lite()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
