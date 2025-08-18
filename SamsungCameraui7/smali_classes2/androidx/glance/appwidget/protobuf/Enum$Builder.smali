.class public final Landroidx/glance/appwidget/protobuf/Enum$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Enum;",
        "Landroidx/glance/appwidget/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Enum;->access$000()Landroidx/glance/appwidget/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Enum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Enum$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$700(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Enum$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1300(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/EnumValue;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$600(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$600(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$500(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Landroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$500(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$1200(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$1200(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1100(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1100(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public clearEnumvalue()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->access$800(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public clearName()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->access$200(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->access$1400(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->access$1800(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->access$2100(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public getEnumvalueCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalueCount()I

    move-result p0

    return p0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->getOptions(I)Landroidx/glance/appwidget/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getOptionsCount()I

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

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->getSyntaxValue()I

    move-result p0

    return p0
.end method

.method public hasSourceContext()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->hasSourceContext()Z

    move-result p0

    return p0
.end method

.method public mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1700(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeEnumvalue(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$900(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1500(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/EnumValue;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$400(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$400(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$100(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$300(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$1000(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->access$1000(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1600(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1600(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$2000(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->access$1900(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method
