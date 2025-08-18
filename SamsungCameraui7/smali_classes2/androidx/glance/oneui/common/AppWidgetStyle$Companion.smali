.class public final Landroidx/glance/oneui/common/AppWidgetStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/AppWidgetStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetStyle$Companion;",
        "",
        "()V",
        "Colorful",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "getColorful-WOdBnnM",
        "()I",
        "I",
        "Monotone",
        "getMonotone-WOdBnnM",
        "get",
        "mask",
        "",
        "get-PRK4-rM",
        "(I)I",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct {p0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get-PRK4-rM(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getColorful-WOdBnnM()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetStyle;->access$getColorful$cp()I

    move-result p0

    return p0
.end method

.method public final getMonotone-WOdBnnM()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetStyle;->access$getMonotone$cp()I

    move-result p0

    return p0
.end method
