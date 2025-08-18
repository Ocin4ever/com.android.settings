.class public abstract Landroidx/glance/appwidget/SwitchColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0001\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/appwidget/SwitchColors;",
        "",
        "()V",
        "thumb",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "getThumb$glance_appwidget_release",
        "()Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "track",
        "getTrack$glance_appwidget_release",
        "Landroidx/glance/appwidget/SwitchColorsImpl;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/SwitchColors;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThumb$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
.end method

.method public abstract getTrack$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
.end method
