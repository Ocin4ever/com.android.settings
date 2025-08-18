.class public final Landroidx/glance/oneui/template/ProgressListItem;
.super Landroidx/glance/oneui/template/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ProgressListItem;",
        "Landroidx/glance/oneui/template/ListItem;",
        "progress",
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "icon",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V",
        "getProgress",
        "()Landroidx/glance/oneui/template/LinearProgressData;",
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
.field public static final $stable:I


# instance fields
.field private final progress:Landroidx/glance/oneui/template/LinearProgressData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    sput v0, Landroidx/glance/oneui/template/ProgressListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V
    .locals 9

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/glance/oneui/template/GlanceTemplateKt;->getTypedTextDataNotDefined()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Landroidx/glance/oneui/template/ProgressListItem;->progress:Landroidx/glance/oneui/template/LinearProgressData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/ProgressListItem;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/glance/oneui/template/LinearProgressData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressListItem;->progress:Landroidx/glance/oneui/template/LinearProgressData;

    return-object p0
.end method
