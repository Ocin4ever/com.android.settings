.class public final synthetic Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/ForegroundInfo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/e;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/ForegroundInfo;

    iput-object p4, p0, Landroidx/work/impl/utils/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/ForegroundInfo;

    iget-object v1, p0, Landroidx/work/impl/utils/e;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object p0, p0, Landroidx/work/impl/utils/e;->b:Ljava/util/UUID;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
