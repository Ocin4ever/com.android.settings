.class final Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment$HorizontalAlignmentVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalAlignmentVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment$HorizontalAlignmentVerifier;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment$HorizontalAlignmentVerifier;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment$HorizontalAlignmentVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
