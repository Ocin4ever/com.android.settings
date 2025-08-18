.class public final Landroidx/glance/layout/WidthModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/layout/WidthModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "width",
        "Landroidx/glance/unit/Dimension;",
        "(Landroidx/glance/unit/Dimension;)V",
        "getWidth",
        "()Landroidx/glance/unit/Dimension;",
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
.field public static final $stable:I


# instance fields
.field private final width:Landroidx/glance/unit/Dimension;


# direct methods
.method public constructor <init>(Landroidx/glance/unit/Dimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    return-void
.end method


# virtual methods
.method public final getWidth()Landroidx/glance/unit/Dimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    return-object p0
.end method
