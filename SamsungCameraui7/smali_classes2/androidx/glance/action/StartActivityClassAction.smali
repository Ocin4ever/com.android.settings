.class public final Landroidx/glance/action/StartActivityClassAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/StartActivityAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/action/StartActivityClassAction;",
        "Landroidx/glance/action/StartActivityAction;",
        "activityClass",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "activityOptions",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "getActivityOptions",
        "()Landroid/os/Bundle;",
        "getParameters",
        "()Landroidx/glance/action/ActionParameters;",
        "glance_release"
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
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final activityOptions:Landroid/os/Bundle;

.field private final parameters:Landroidx/glance/action/ActionParameters;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/glance/action/ActionParameters;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/action/StartActivityClassAction;->activityClass:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/action/StartActivityClassAction;->parameters:Landroidx/glance/action/ActionParameters;

    iput-object p3, p0, Landroidx/glance/action/StartActivityClassAction;->activityOptions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getActivityClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/action/StartActivityClassAction;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getActivityOptions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/glance/action/StartActivityClassAction;->activityOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public getParameters()Landroidx/glance/action/ActionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/glance/action/StartActivityClassAction;->parameters:Landroidx/glance/action/ActionParameters;

    return-object p0
.end method
