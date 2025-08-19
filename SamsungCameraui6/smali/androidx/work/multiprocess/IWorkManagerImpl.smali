.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImpl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$work$multiprocess$IWorkManagerImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method
