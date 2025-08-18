.class final Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    iput p2, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    iput-boolean p5, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p0

    return p0
.end method

.method public getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object p0
.end method

.method public getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p0

    return-object p0
.end method

.method public getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return p0
.end method

.method public internalMergeFrom(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public isPacked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return p0
.end method

.method public isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return p0
.end method
