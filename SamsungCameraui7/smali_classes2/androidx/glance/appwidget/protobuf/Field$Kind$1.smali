.class Landroidx/glance/appwidget/protobuf/Field$Kind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
        "Landroidx/glance/appwidget/protobuf/Field$Kind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Field$Kind;->forNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field$Kind$1;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method
