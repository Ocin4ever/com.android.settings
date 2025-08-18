.class public final Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;

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

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt$lambda-1$1;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt$lambda-1$1;

    const v2, -0x4117c9db    # -0.4535381f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;->lambda-1:LE3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$glance_oneui_template_release()LE3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/n;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$LinearGraphLayoutKt;->lambda-1:LE3/n;

    return-object p0
.end method
