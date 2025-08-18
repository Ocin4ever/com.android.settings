.class public final Landroidx/glance/appwidget/protobuf/Value$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Value;",
        "Landroidx/glance/appwidget/protobuf/Value$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Value;->access$000()Landroidx/glance/appwidget/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$1100(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearKind()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$100(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearListValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$1700(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearNullValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$400(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$600(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearStringValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$800(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearStructValue()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value;->access$1400(Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getBoolValue()Z

    move-result p0

    return p0
.end method

.method public getKindCase()Landroidx/glance/appwidget/protobuf/Value$KindCase;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getKindCase()Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public getListValue()Landroidx/glance/appwidget/protobuf/ListValue;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getListValue()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getNullValue()Landroidx/glance/appwidget/protobuf/NullValue;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getNullValue()Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public getNullValueValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getNullValueValue()I

    move-result p0

    return p0
.end method

.method public getNumberValue()D
    .locals 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getStringValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStructValue()Landroidx/glance/appwidget/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->getStructValue()Landroidx/glance/appwidget/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasBoolValue()Z

    move-result p0

    return p0
.end method

.method public hasListValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasListValue()Z

    move-result p0

    return p0
.end method

.method public hasNullValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasNullValue()Z

    move-result p0

    return p0
.end method

.method public hasNumberValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasNumberValue()Z

    move-result p0

    return p0
.end method

.method public hasStringValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasStringValue()Z

    move-result p0

    return p0
.end method

.method public hasStructValue()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->hasStructValue()Z

    move-result p0

    return p0
.end method

.method public mergeListValue(Landroidx/glance/appwidget/protobuf/ListValue;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1600(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Landroidx/glance/appwidget/protobuf/Struct;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1300(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1000(Landroidx/glance/appwidget/protobuf/Value;Z)V

    return-object p0
.end method

.method public setListValue(Landroidx/glance/appwidget/protobuf/ListValue$Builder;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1500(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Landroidx/glance/appwidget/protobuf/ListValue;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1500(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Landroidx/glance/appwidget/protobuf/NullValue;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$300(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$200(Landroidx/glance/appwidget/protobuf/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Value;->access$500(Landroidx/glance/appwidget/protobuf/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$700(Landroidx/glance/appwidget/protobuf/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$900(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/glance/appwidget/protobuf/Struct$Builder;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Struct;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1200(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/glance/appwidget/protobuf/Struct;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Value;->access$1200(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V

    return-object p0
.end method
