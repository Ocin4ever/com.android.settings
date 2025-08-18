.class Landroidx/glance/appwidget/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/TextFormatEscaper;->escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroidx/glance/appwidget/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$1;->val$input:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$1;->val$input:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->byteAt(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$1;->val$input:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p0

    return p0
.end method
