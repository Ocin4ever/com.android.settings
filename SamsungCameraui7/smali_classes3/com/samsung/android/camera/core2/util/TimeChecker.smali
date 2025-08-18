.class public Lcom/samsung/android/camera/core2/util/TimeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;
    }
.end annotation


# instance fields
.field private final mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    return-void
.end method


# virtual methods
.method public checkTime()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->checkTime()V

    return-void
.end method

.method public getDiffTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->getDiffTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getElapseTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isElapsed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->isElapsed()Z

    move-result p0

    return p0
.end method

.method public setElapseTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
