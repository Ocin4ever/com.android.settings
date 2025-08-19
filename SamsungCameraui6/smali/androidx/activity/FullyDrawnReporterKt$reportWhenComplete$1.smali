.class final Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lq6/l;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lk6/f;
    c = "androidx.activity.FullyDrawnReporterKt"
    f = "FullyDrawnReporter.kt"
    l = {
        0xb9
    }
    m = "reportWhenComplete"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lq6/l;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
