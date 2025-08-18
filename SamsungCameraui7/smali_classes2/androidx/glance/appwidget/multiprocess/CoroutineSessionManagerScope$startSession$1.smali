.class final Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"
    f = "CoroutineSessionManagerScope.kt"
    l = {
        0x1d
    }
    m = "startSession"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->label:I

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope$startSession$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
