.class public final Landroidx/glance/appwidget/util/RemoteViewsReflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/RemoteViewsReflections;",
        "",
        "()V",
        "GET_INSTALLED_PROVIDERS",
        "",
        "SET_ANIMATION_METHOD",
        "SET_INT_INTEGER_METHOD",
        "SET_PROGRESS_BAR_PROGRESS_DRAWABLE_METHOD",
        "SET_STRING_TAG_METHOD",
        "SET_TEXT_VIEW_SHADOW_METHOD",
        "SET_TEXT_VIEW_TEXT_RESOURCE_METHOD",
        "SET_TEXT_VIEW_TEXT_SIZE_METHOD",
        "SET_TEXT_VIEW_TEXT_SIZE_RESOURCE_METHOD",
        "SET_VALUE_ANIMATION_METHOD",
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
.field public static final $stable:I = 0x0

.field public static final GET_INSTALLED_PROVIDERS:Ljava/lang/String; = "getInstalledProviders"

.field public static final INSTANCE:Landroidx/glance/appwidget/util/RemoteViewsReflections;

.field public static final SET_ANIMATION_METHOD:Ljava/lang/String; = "semSetAnimation"

.field public static final SET_INT_INTEGER_METHOD:Ljava/lang/String; = "hidden_semSetIntInteger"

.field public static final SET_PROGRESS_BAR_PROGRESS_DRAWABLE_METHOD:Ljava/lang/String; = "hidden_semSetProgressBarProgressDrawable"

.field public static final SET_STRING_TAG_METHOD:Ljava/lang/String; = "hidden_semSetStringTag"

.field public static final SET_TEXT_VIEW_SHADOW_METHOD:Ljava/lang/String; = "hidden_semSetTextViewShadow"

.field public static final SET_TEXT_VIEW_TEXT_RESOURCE_METHOD:Ljava/lang/String; = "hidden_semSetTextViewTextResource"

.field public static final SET_TEXT_VIEW_TEXT_SIZE_METHOD:Ljava/lang/String; = "hidden_semSetTextViewTextSize"

.field public static final SET_TEXT_VIEW_TEXT_SIZE_RESOURCE_METHOD:Ljava/lang/String; = "hidden_semSetTextViewTextSizeResource"

.field public static final SET_VALUE_ANIMATION_METHOD:Ljava/lang/String; = "hidden_semSetValueAnimation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/util/RemoteViewsReflections;

    invoke-direct {v0}, Landroidx/glance/appwidget/util/RemoteViewsReflections;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/util/RemoteViewsReflections;->INSTANCE:Landroidx/glance/appwidget/util/RemoteViewsReflections;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
