.class public final Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "message",
        "",
        "block",
        "",
        "(Ljava/lang/String;I)V",
        "getBlock$glance_appwidget_release",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "fillInStackTrace",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final block:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->message:Ljava/lang/String;

    iput p2, p0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->block:I

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->fillInStackTrace()Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final getBlock$glance_appwidget_release()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->block:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;->block:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeoutCancellationException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
