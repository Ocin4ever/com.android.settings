.class public final Landroidx/glance/appwidget/action/RunCallbackAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/RunCallbackAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/RunCallbackAction;",
        "Landroidx/glance/action/Action;",
        "callbackClass",
        "Ljava/lang/Class;",
        "Landroidx/glance/appwidget/action/ActionCallback;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)V",
        "getCallbackClass",
        "()Ljava/lang/Class;",
        "getParameters",
        "()Landroidx/glance/action/ActionParameters;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/action/RunCallbackAction$Companion;


# instance fields
.field private final callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Landroidx/glance/action/ActionParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/action/RunCallbackAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/action/RunCallbackAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/appwidget/action/RunCallbackAction;->Companion:Landroidx/glance/appwidget/action/RunCallbackAction$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/action/RunCallbackAction;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;",
            "Landroidx/glance/action/ActionParameters;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->callbackClass:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->parameters:Landroidx/glance/action/ActionParameters;

    return-void
.end method


# virtual methods
.method public final getCallbackClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->callbackClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getParameters()Landroidx/glance/action/ActionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->parameters:Landroidx/glance/action/ActionParameters;

    return-object p0
.end method
