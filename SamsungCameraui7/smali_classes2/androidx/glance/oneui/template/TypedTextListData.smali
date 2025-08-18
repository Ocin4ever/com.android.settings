.class public final Landroidx/glance/oneui/template/TypedTextListData;
.super Landroidx/glance/oneui/template/TypedTextData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "",
        "items",
        "Landroidx/glance/oneui/template/Orientation;",
        "orientation",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "<init>",
        "(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;ILkotlin/jvm/internal/f;)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Landroidx/glance/oneui/template/Orientation;",
        "getOrientation",
        "()Landroidx/glance/oneui/template/Orientation;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/glance/oneui/template/Orientation;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Landroidx/glance/oneui/template/Orientation;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "items"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getUnknown-gxbDmow$glance_oneui_template_release()I

    move-result v2

    const/16 v16, 0x1ff4

    const/16 v17, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p3

    move-object/from16 v13, v18

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Landroidx/glance/oneui/template/TypedTextData;-><init>(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ILkotlin/jvm/internal/f;)V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Landroidx/glance/oneui/template/TypedTextListData;->items:Ljava/util/List;

    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Landroidx/glance/oneui/template/TypedTextListData;->orientation:Landroidx/glance/oneui/template/Orientation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p3}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/TypedTextListData;-><init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/TypedTextListData;-><init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;I)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/TypedTextListData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getOrientation()Landroidx/glance/oneui/template/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TypedTextListData;->orientation:Landroidx/glance/oneui/template/Orientation;

    return-object p0
.end method
