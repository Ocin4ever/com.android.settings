.class public final Landroidx/glance/oneui/common/AppWidgetConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetConstants;",
        "",
        "()V",
        "KEY_DYNAMIC_LABEL",
        "",
        "OPTION_APPWIDGET_COLUMN_SPAN",
        "",
        "OPTION_APPWIDGET_HOME_GRID",
        "OPTION_APPWIDGET_HOST_TYPE",
        "OPTION_APPWIDGET_ICON_LABEL_ON",
        "OPTION_APPWIDGET_ROW_SPAN",
        "OPTION_APPWIDGET_SIZE",
        "OPTION_APPWIDGET_STYLE",
        "OPTION_APPWIDGET_STYLE_SHOW_SHADOW",
        "OPTION_APPWIDGET_WIDGET_LABEL_ON",
        "SEM_WIDGET_CATEGORY_HIDDEN_FROM_3P",
        "SEM_WIDGET_CATEGORY_ONLY_SAMSUNG",
        "VIEW_ID_ICON_SHADOW",
        "VIEW_TAG_DYNAMIC_LABEL",
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


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/common/AppWidgetConstants;

.field private static final KEY_DYNAMIC_LABEL:I = 0x3e9

.field public static final OPTION_APPWIDGET_COLUMN_SPAN:Ljava/lang/String; = "semAppWidgetColumnSpan"

.field public static final OPTION_APPWIDGET_HOME_GRID:Ljava/lang/String; = "hsHomeGrid"

.field public static final OPTION_APPWIDGET_HOST_TYPE:Ljava/lang/String; = "semHostType"

.field public static final OPTION_APPWIDGET_ICON_LABEL_ON:Ljava/lang/String; = "hsIconLabelEnabled"

.field public static final OPTION_APPWIDGET_ROW_SPAN:Ljava/lang/String; = "semAppWidgetRowSpan"

.field public static final OPTION_APPWIDGET_SIZE:Ljava/lang/String; = "semWidgetSize"

.field public static final OPTION_APPWIDGET_STYLE:Ljava/lang/String; = "semWidgetStyle"

.field public static final OPTION_APPWIDGET_STYLE_SHOW_SHADOW:Ljava/lang/String; = "setShadow"

.field public static final OPTION_APPWIDGET_WIDGET_LABEL_ON:Ljava/lang/String; = "hsWidgetLabelEnabled"

.field public static final SEM_WIDGET_CATEGORY_HIDDEN_FROM_3P:I = 0x2000

.field public static final SEM_WIDGET_CATEGORY_ONLY_SAMSUNG:I = 0x200

.field public static final VIEW_ID_ICON_SHADOW:Ljava/lang/String; = "glance:templateIconShadow"

.field public static final VIEW_TAG_DYNAMIC_LABEL:I = -0x17000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetConstants;

    invoke-direct {v0}, Landroidx/glance/oneui/common/AppWidgetConstants;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/AppWidgetConstants;->INSTANCE:Landroidx/glance/oneui/common/AppWidgetConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
