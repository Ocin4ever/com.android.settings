.class public final Landroidx/glance/appwidget/proto/LayoutProtoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/appwidget/proto/LayoutProtoSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lu3/d;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lq3/n;",
        "writeTo",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/io/OutputStream;Lu3/d;)Ljava/lang/Object;",
        "defaultValue",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "getDefaultValue",
        "()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "glance-appwidget-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

.field private static final defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 0

    .line 2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->getDefaultValue()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    const-string p1, "parseFrom(input)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot read proto."

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeTo(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/io/OutputStream;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            "Ljava/io/OutputStream;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lu3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->writeTo(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/io/OutputStream;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
