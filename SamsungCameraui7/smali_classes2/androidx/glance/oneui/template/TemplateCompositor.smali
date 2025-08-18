.class public final Landroidx/glance/oneui/template/TemplateCompositor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/TemplateCompositor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TemplateCompositor;",
        "",
        "value",
        "",
        "(I)V",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

.field private static final Compose:Landroidx/glance/oneui/template/TemplateCompositor;

.field private static final Glance:Landroidx/glance/oneui/template/TemplateCompositor;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor;-><init>(I)V

    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Glance:Landroidx/glance/oneui/template/TemplateCompositor;

    new-instance v0, Landroidx/glance/oneui/template/TemplateCompositor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateCompositor;-><init>(I)V

    sput-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Compose:Landroidx/glance/oneui/template/TemplateCompositor;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/TemplateCompositor;->value:I

    return-void
.end method

.method public static final synthetic access$getCompose$cp()Landroidx/glance/oneui/template/TemplateCompositor;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Compose:Landroidx/glance/oneui/template/TemplateCompositor;

    return-object v0
.end method

.method public static final synthetic access$getGlance$cp()Landroidx/glance/oneui/template/TemplateCompositor;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Glance:Landroidx/glance/oneui/template/TemplateCompositor;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Landroidx/glance/oneui/template/TemplateCompositor;->value:I

    const-string v0, "TemplateCompositor(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
