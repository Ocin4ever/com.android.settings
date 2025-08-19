.class public Landroidx/work/Logger$LogcatLogger;
.super Landroidx/work/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatLogger"
.end annotation


# instance fields
.field private final mLoggingLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/Logger;-><init>(I)V

    iput p1, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
