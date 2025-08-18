.class public final Landroidx/glance/appwidget/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->writeTo(Landroidx/glance/appwidget/protobuf/ByteOutput;)V

    return-void
.end method
