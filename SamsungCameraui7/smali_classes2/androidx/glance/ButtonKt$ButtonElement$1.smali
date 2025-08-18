.class final synthetic Landroidx/glance/ButtonKt$ButtonElement$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "LE3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/ButtonKt$ButtonElement$1;

    invoke-direct {v0}, Landroidx/glance/ButtonKt$ButtonElement$1;-><init>()V

    sput-object v0, Landroidx/glance/ButtonKt$ButtonElement$1;->INSTANCE:Landroidx/glance/ButtonKt$ButtonElement$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, "<init>()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/glance/EmittableButton;

    const-string v4, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/glance/EmittableButton;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/EmittableButton;

    invoke-direct {p0}, Landroidx/glance/EmittableButton;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/ButtonKt$ButtonElement$1;->invoke()Landroidx/glance/EmittableButton;

    move-result-object p0

    return-object p0
.end method
