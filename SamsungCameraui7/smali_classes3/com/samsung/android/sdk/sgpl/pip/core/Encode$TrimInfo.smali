.class public final Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimInfo"
.end annotation


# instance fields
.field private mActive:Z

.field private mEndTimeUs:J

.field private mStartTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mStartTimeUs:J

    iput-wide p3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mEndTimeUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mActive:Z

    return-void
.end method

.method public static create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mActive:Z

    return-void
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mEndTimeUs:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mStartTimeUs:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mActive:Z

    return p0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mEndTimeUs:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->mStartTimeUs:J

    return-void
.end method
