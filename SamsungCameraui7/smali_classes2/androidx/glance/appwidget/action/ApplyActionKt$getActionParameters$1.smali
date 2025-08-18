.class final Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)LE3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/action/ActionParameters;",
        "params",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_getActionParameters:Landroidx/glance/appwidget/action/CompoundButtonAction;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/CompoundButtonAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    return-object p0
.end method
