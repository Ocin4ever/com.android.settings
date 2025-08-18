.class public final Landroidx/glance/oneui/template/CombineData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "",
        "primaryContentData",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "secondaryContentData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "tertiaryContentData",
        "Landroidx/glance/oneui/template/TertiaryContentData;",
        "(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;)V",
        "getPrimaryContentData$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/PrimaryContentData;",
        "getSecondaryContentData$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/SecondaryContentData;",
        "getTertiaryContentData$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/TertiaryContentData;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final primaryContentData:Landroidx/glance/oneui/template/PrimaryContentData;

.field private final secondaryContentData:Landroidx/glance/oneui/template/SecondaryContentData;

.field private final tertiaryContentData:Landroidx/glance/oneui/template/TertiaryContentData;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/CombineData;->primaryContentData:Landroidx/glance/oneui/template/PrimaryContentData;

    .line 4
    iput-object p2, p0, Landroidx/glance/oneui/template/CombineData;->secondaryContentData:Landroidx/glance/oneui/template/SecondaryContentData;

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/CombineData;->tertiaryContentData:Landroidx/glance/oneui/template/TertiaryContentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;)V

    return-void
.end method


# virtual methods
.method public final getPrimaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/PrimaryContentData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/CombineData;->primaryContentData:Landroidx/glance/oneui/template/PrimaryContentData;

    return-object p0
.end method

.method public final getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/CombineData;->secondaryContentData:Landroidx/glance/oneui/template/SecondaryContentData;

    return-object p0
.end method

.method public final getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/CombineData;->tertiaryContentData:Landroidx/glance/oneui/template/TertiaryContentData;

    return-object p0
.end method
