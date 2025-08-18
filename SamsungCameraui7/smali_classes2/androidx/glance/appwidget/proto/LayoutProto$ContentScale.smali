.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentScale"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$ContentScale$ContentScaleVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final enum CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final CROP_VALUE:I = 0x2

.field public static final enum FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final FILL_BOUNDS_VALUE:I = 0x3

.field public static final enum FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final FIT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final enum UNSPECIFIED_CONTENT_SCALE:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

.field public static final UNSPECIFIED_CONTENT_SCALE_VALUE:I

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 5

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNSPECIFIED_CONTENT_SCALE:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    sget-object v4, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNSPECIFIED_CONTENT_SCALE:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    const-string v1, "CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    const-string v1, "FILL_BOUNDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->$values()[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNSPECIFIED_CONTENT_SCALE:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale$ContentScaleVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
