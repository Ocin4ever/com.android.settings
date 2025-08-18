.class public final Landroidx/glance/appwidget/protobuf/Field$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Field;",
        "Landroidx/glance/appwidget/protobuf/Field$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->access$000()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Field$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Field$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2200(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->access$2100(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->access$2100(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2000(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2000(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$600(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$2900(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearJsonName()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$2600(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearKind()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$300(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearName()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$1000(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearNumber()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$800(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$1600(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$2300(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearPacked()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$1800(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field;->access$1300(Landroidx/glance/appwidget/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Landroidx/glance/appwidget/protobuf/Field$Cardinality;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getCardinality()Landroidx/glance/appwidget/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getCardinalityValue()I

    move-result p0

    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJsonNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getJsonNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getKind()Landroidx/glance/appwidget/protobuf/Field$Kind;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getKind()Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getKindValue()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getNumber()I

    move-result p0

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getOneofIndex()I

    move-result p0

    return p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->getOptions(I)Landroidx/glance/appwidget/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getOptionsCount()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getPacked()Z

    move-result p0

    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeUrlBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->getTypeUrlBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public removeOptions(I)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2400(Landroidx/glance/appwidget/protobuf/Field;I)V

    return-object p0
.end method

.method public setCardinality(Landroidx/glance/appwidget/protobuf/Field$Cardinality;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$500(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$400(Landroidx/glance/appwidget/protobuf/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2800(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$3000(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2500(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$2700(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKind(Landroidx/glance/appwidget/protobuf/Field$Kind;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$200(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$100(Landroidx/glance/appwidget/protobuf/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$900(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$1100(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$700(Landroidx/glance/appwidget/protobuf/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$1500(Landroidx/glance/appwidget/protobuf/Field;I)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->access$1900(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->access$1900(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$1700(Landroidx/glance/appwidget/protobuf/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$1200(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Field;->access$1400(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method
