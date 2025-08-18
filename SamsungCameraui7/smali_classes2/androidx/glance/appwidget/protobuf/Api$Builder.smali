.class public final Landroidx/glance/appwidget/protobuf/Api$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Api;",
        "Landroidx/glance/appwidget/protobuf/Api$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Api;->access$000()Landroidx/glance/appwidget/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Api$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Method;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Api$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$700(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Api$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2500(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Api$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1300(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILandroidx/glance/appwidget/protobuf/Method$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Method;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$600(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(ILandroidx/glance/appwidget/protobuf/Method;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$600(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Landroidx/glance/appwidget/protobuf/Method$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$500(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Landroidx/glance/appwidget/protobuf/Method;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$500(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/glance/appwidget/protobuf/Mixin$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Mixin;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$2400(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/glance/appwidget/protobuf/Mixin;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$2400(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Landroidx/glance/appwidget/protobuf/Mixin$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Mixin;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2300(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Landroidx/glance/appwidget/protobuf/Mixin;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2300(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$1200(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$1200(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1100(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1100(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public clearMethods()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$800(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearMixins()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$2600(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearName()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$200(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$1400(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$2100(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$3000(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public clearVersion()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Api;->access$1700(Landroidx/glance/appwidget/protobuf/Api;)V

    return-object p0
.end method

.method public getMethods(I)Landroidx/glance/appwidget/protobuf/Method;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->getMethods(I)Landroidx/glance/appwidget/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public getMethodsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getMethodsCount()I

    move-result p0

    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Method;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMixins(I)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->getMixins(I)Landroidx/glance/appwidget/protobuf/Mixin;

    move-result-object p0

    return-object p0
.end method

.method public getMixinsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getMixinsCount()I

    move-result p0

    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->getOptions(I)Landroidx/glance/appwidget/protobuf/Option;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getOptionsCount()I

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

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getSyntaxValue()I

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->getVersionBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasSourceContext()Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->hasSourceContext()Z

    move-result p0

    return p0
.end method

.method public mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2000(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$900(Landroidx/glance/appwidget/protobuf/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2700(Landroidx/glance/appwidget/protobuf/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1500(Landroidx/glance/appwidget/protobuf/Api;I)V

    return-object p0
.end method

.method public setMethods(ILandroidx/glance/appwidget/protobuf/Method$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Method;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$400(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public setMethods(ILandroidx/glance/appwidget/protobuf/Method;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$400(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V

    return-object p0
.end method

.method public setMixins(ILandroidx/glance/appwidget/protobuf/Mixin$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Mixin;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$2200(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public setMixins(ILandroidx/glance/appwidget/protobuf/Mixin;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$2200(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$100(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$300(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$1000(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->access$1000(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext$Builder;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1900(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1900(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2900(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$2800(Landroidx/glance/appwidget/protobuf/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1600(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Api;->access$1800(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method
