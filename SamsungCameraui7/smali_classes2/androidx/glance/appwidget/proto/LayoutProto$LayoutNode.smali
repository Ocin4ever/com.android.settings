.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1700()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object v0
.end method

.method public static synthetic access$1800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setType(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearType()V

    return-void
.end method

.method public static synthetic access$2100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setWidthValue(I)V

    return-void
.end method

.method public static synthetic access$2200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setWidth(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-void
.end method

.method public static synthetic access$2300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearWidth()V

    return-void
.end method

.method public static synthetic access$2400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHeightValue(I)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHeight(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-void
.end method

.method public static synthetic access$2600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearHeight()V

    return-void
.end method

.method public static synthetic access$2700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHorizontalAlignmentValue(I)V

    return-void
.end method

.method public static synthetic access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    return-void
.end method

.method public static synthetic access$2900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearHorizontalAlignment()V

    return-void
.end method

.method public static synthetic access$3000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setVerticalAlignmentValue(I)V

    return-void
.end method

.method public static synthetic access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    return-void
.end method

.method public static synthetic access$3200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearVerticalAlignment()V

    return-void
.end method

.method public static synthetic access$3300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setImageScaleValue(I)V

    return-void
.end method

.method public static synthetic access$3400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setImageScale(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    return-void
.end method

.method public static synthetic access$3500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearImageScale()V

    return-void
.end method

.method public static synthetic access$3600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setIdentityValue(I)V

    return-void
.end method

.method public static synthetic access$3700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setIdentity(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    return-void
.end method

.method public static synthetic access$3800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$3900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHasAction(Z)V

    return-void
.end method

.method public static synthetic access$4000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearHasAction()V

    return-void
.end method

.method public static synthetic access$4100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static synthetic access$4200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static synthetic access$4300(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static synthetic access$4400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->addAllChildren(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearChildren()V

    return-void
.end method

.method public static synthetic access$4600(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->removeChildren(I)V

    return-void
.end method

.method public static synthetic access$4700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHasImageDescription(Z)V

    return-void
.end method

.method public static synthetic access$4800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearHasImageDescription()V

    return-void
.end method

.method public static synthetic access$4900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->setHasImageColorFilter(Z)V

    return-void
.end method

.method public static synthetic access$5000(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->clearHasImageColorFilter()V

    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->ensureChildrenIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->ensureChildrenIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChildren()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHasAction()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return-void
.end method

.method private clearHasImageColorFilter()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return-void
.end method

.method private clearHasImageDescription()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method private clearHorizontalAlignment()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method private clearImageScale()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method private clearVerticalAlignment()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChildren(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->ensureChildrenIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChildren(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->ensureChildrenIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHasAction(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return-void
.end method

.method private setHasImageColorFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return-void
.end method

.method private setHasImageDescription(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return-void
.end method

.method private setHeight(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method private setHeightValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method private setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method private setHorizontalAlignmentValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method private setIdentity(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method private setIdentityValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method private setImageScale(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method private setImageScaleValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method private setType(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method private setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method private setVerticalAlignmentValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method private setWidth(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method private setWidthValue(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;-><init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChildren(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getChildrenOrBuilder(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;

    return-object p0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHasAction()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return p0
.end method

.method public getHasImageColorFilter()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return p0
.end method

.method public getHasImageDescription()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return p0
.end method

.method public getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    :cond_0
    return-object p0
.end method

.method public getHeightValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return p0
.end method

.method public getHorizontalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    :cond_0
    return-object p0
.end method

.method public getHorizontalAlignmentValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return p0
.end method

.method public getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    :cond_0
    return-object p0
.end method

.method public getIdentityValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return p0
.end method

.method public getImageScale()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :cond_0
    return-object p0
.end method

.method public getImageScaleValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return p0
.end method

.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return p0
.end method

.method public getVerticalAlignment()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    :cond_0
    return-object p0
.end method

.method public getVerticalAlignmentValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return p0
.end method

.method public getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    :cond_0
    return-object p0
.end method

.method public getWidthValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return p0
.end method
