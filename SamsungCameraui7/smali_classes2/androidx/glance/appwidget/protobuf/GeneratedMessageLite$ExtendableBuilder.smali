.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->clone()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->access$000(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->addRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->makeImmutable()V

    .line 6
    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->access$000(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->clearField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 2

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldSet;->emptySet()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-object v0, p0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->clone()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    :cond_0
    return-void
.end method

.method public final getExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Landroidx/glance/appwidget/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Landroidx/glance/appwidget/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public internalSetExtensionSet(Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-void
.end method

.method public final setExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;ILjava/lang/Object;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->access$000(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 10
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->setRepeatedField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Landroidx/glance/appwidget/protobuf/ExtensionLite;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->access$000(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->setField(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
