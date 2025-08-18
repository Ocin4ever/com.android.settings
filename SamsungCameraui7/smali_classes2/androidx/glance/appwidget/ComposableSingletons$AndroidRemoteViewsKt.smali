.class public final Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

.field public static lambda-1:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    invoke-direct {v0}, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt$lambda-1$1;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt$lambda-1$1;

    const v2, 0x2d2af168

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:LE3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$glance_appwidget_release()LE3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/n;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:LE3/n;

    return-object p0
.end method
