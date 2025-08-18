.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$1700()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChildren(Ljava/lang/Iterable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;)",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearChildren()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasAction()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasImageColorFilter()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$5000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHasImageDescription()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHeight()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearIdentity()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearImageScale()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public clearWidth()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public getChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildrenCount()I

    move-result p0

    return p0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getChildrenList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHasAction()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasAction()Z

    move-result p0

    return p0
.end method

.method public getHasImageColorFilter()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasImageColorFilter()Z

    move-result p0

    return p0
.end method

.method public getHasImageDescription()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHasImageDescription()Z

    move-result p0

    return p0
.end method

.method public getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0
.end method

.method public getHeightValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHeightValue()I

    move-result p0

    return p0
.end method

.method public getHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalAlignmentValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getHorizontalAlignmentValue()I

    move-result p0

    return p0
.end method

.method public getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    return-object p0
.end method

.method public getIdentityValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getIdentityValue()I

    move-result p0

    return p0
.end method

.method public getImageScale()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getImageScale()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object p0

    return-object p0
.end method

.method public getImageScaleValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getImageScaleValue()I

    move-result p0

    return p0
.end method

.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public getVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignmentValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getVerticalAlignmentValue()I

    move-result p0

    return p0
.end method

.method public getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0
.end method

.method public getWidthValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getWidthValue()I

    move-result p0

    return p0
.end method

.method public removeChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setHasAction(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHasImageColorFilter(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHasImageDescription(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$4700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V

    return-object p0
.end method

.method public setHeight(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-object p0
.end method

.method public setHeightValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    return-object p0
.end method

.method public setHorizontalAlignmentValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setIdentity(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    return-object p0
.end method

.method public setIdentityValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setImageScale(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    return-object p0
.end method

.method public setImageScaleValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setType(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$1900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    return-object p0
.end method

.method public setTypeValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$1800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    return-object p0
.end method

.method public setVerticalAlignmentValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$3000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method

.method public setWidth(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-object p0
.end method

.method public setWidthValue(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->access$2100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V

    return-object p0
.end method
