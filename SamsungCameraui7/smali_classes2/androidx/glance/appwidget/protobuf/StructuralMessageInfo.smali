.class final Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

.field private final fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[I[Landroidx/glance/appwidget/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->checkInitialized:[I

    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object p0
.end method

.method public getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object p0
.end method

.method public getFields()[Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return p0
.end method
