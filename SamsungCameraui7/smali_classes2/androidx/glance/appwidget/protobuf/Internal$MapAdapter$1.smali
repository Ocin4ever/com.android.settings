.class Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/Internal$MapAdapter;->newEnumConverter(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;Landroidx/glance/appwidget/protobuf/Internal$EnumLite;)Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;Landroidx/glance/appwidget/protobuf/Internal$EnumLite;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->val$enumMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackward(Landroidx/glance/appwidget/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->doBackward(Landroidx/glance/appwidget/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public doForward(Ljava/lang/Integer;)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->val$enumMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p0

    return-object p0
.end method
