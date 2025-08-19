.class public Ln4/j0;
.super Ln4/q0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-direct {p0}, Ln4/q0;-><init>()V

    iput-object p2, p0, Ln4/j0;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Ln4/j0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iput p3, p0, Ln4/j0;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Ln4/j0$a;->a:[I

    iget-object v1, p0, Ln4/j0;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln4/j0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onCreateMyFilterExtracted()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ln4/j0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchCreateMyFilter()Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Ln4/j0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchDownload(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Ln4/j0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget-object v1, p0, Ln4/j0;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Ln4/j0;->c:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onFilterSelect(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    move-result p0

    return p0
.end method
