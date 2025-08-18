.class public final Landroidx/compose/material/ComposableSingletons$TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

.field public static lambda-1:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field public static lambda-2:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;

    const v1, 0xadbf494

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda-1:LE3/n;

    const v0, -0x583ddd55

    sget-object v1, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-2$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda-2:LE3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()LE3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/n;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda-1:LE3/n;

    return-object p0
.end method

.method public final getLambda-2$material_release()LE3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/n;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->lambda-2:LE3/n;

    return-object p0
.end method
