.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1000()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public clearLayoutIndex()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayoutIndex()I

    move-result p0

    return p0
.end method

.method public hasLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->hasLayout()Z

    move-result p0

    return p0
.end method

.method public mergeLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setLayoutIndex(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->access$1400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;I)V

    return-object p0
.end method
