.class public final Landroidx/glance/appwidget/RadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/RadioButtonColors;",
        "",
        "radio",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V",
        "getRadio$glance_appwidget_release",
        "()Landroidx/glance/appwidget/unit/CheckableColorProvider;",
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
.field private final radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RadioButtonColors;->radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-void
.end method


# virtual methods
.method public final getRadio$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/RadioButtonColors;->radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-object p0
.end method
