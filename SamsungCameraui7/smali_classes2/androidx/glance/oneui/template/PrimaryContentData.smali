.class public final Landroidx/glance/oneui/template/PrimaryContentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "",
        "image",
        "Landroidx/glance/oneui/template/ImageData;",
        "(Landroidx/glance/oneui/template/ImageData;)V",
        "progressIndicator",
        "Landroidx/glance/oneui/template/CircularProgressData;",
        "(Landroidx/glance/oneui/template/CircularProgressData;)V",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/CircularProgressData;)V",
        "getImage$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getProgressIndicator$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/CircularProgressData;",
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
.field private final image:Landroidx/glance/oneui/template/ImageData;

.field private final progressIndicator:Landroidx/glance/oneui/template/CircularProgressData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/glance/oneui/template/CircularProgressData;->$stable:I

    sget v1, Landroidx/glance/oneui/template/ImageData;->$stable:I

    or-int/2addr v0, v1

    sput v0, Landroidx/glance/oneui/template/PrimaryContentData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/CircularProgressData;)V
    .locals 1

    const-string v0, "progressIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/CircularProgressData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/CircularProgressData;)V

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/CircularProgressData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/PrimaryContentData;->image:Landroidx/glance/oneui/template/ImageData;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/PrimaryContentData;->progressIndicator:Landroidx/glance/oneui/template/CircularProgressData;

    return-void
.end method


# virtual methods
.method public final getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/PrimaryContentData;->image:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/PrimaryContentData;->progressIndicator:Landroidx/glance/oneui/template/CircularProgressData;

    return-object p0
.end method
