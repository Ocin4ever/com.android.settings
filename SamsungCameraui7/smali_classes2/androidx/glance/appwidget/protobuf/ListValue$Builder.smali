.class public final Landroidx/glance/appwidget/protobuf/ListValue$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/ListValue;",
        "Landroidx/glance/appwidget/protobuf/ListValue$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->access$000()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ListValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/ListValue$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->access$400(Landroidx/glance/appwidget/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILandroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Value;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->access$300(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILandroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->access$300(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Landroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->access$200(Landroidx/glance/appwidget/protobuf/ListValue;Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Landroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->access$200(Landroidx/glance/appwidget/protobuf/ListValue;Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->access$500(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Landroidx/glance/appwidget/protobuf/Value;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->getValues(I)Landroidx/glance/appwidget/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->getValuesCount()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeValues(I)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->access$600(Landroidx/glance/appwidget/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILandroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Value;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->access$100(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILandroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->access$100(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method
