.class public final Landroidx/glance/appwidget/action/CompoundButtonAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/Action;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/CompoundButtonAction;",
        "Landroidx/glance/action/Action;",
        "innerAction",
        "checked",
        "",
        "(Landroidx/glance/action/Action;Z)V",
        "getChecked",
        "()Z",
        "getInnerAction",
        "()Landroidx/glance/action/Action;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checked:Z

.field private final innerAction:Landroidx/glance/action/Action;


# direct methods
.method public constructor <init>(Landroidx/glance/action/Action;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->innerAction:Landroidx/glance/action/Action;

    iput-boolean p2, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->checked:Z

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->checked:Z

    return p0
.end method

.method public final getInnerAction()Landroidx/glance/action/Action;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->innerAction:Landroidx/glance/action/Action;

    return-object p0
.end method
