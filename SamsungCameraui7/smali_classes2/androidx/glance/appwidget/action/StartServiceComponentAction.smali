.class public final Landroidx/glance/appwidget/action/StartServiceComponentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/action/StartServiceAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/StartServiceComponentAction;",
        "Landroidx/glance/appwidget/action/StartServiceAction;",
        "componentName",
        "Landroid/content/ComponentName;",
        "isForegroundService",
        "",
        "(Landroid/content/ComponentName;Z)V",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "()Z",
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
.field private final componentName:Landroid/content/ComponentName;

.field private final isForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;->componentName:Landroid/content/ComponentName;

    iput-boolean p2, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;->isForegroundService:Z

    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public isForegroundService()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;->isForegroundService:Z

    return p0
.end method
