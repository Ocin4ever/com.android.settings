.class public abstract Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;,
        Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;
    }
.end annotation


# instance fields
.field protected taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

.field protected taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->None:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    return-void
.end method


# virtual methods
.method public executeTask()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    invoke-interface {v0, p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;->onExecuteTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskType:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    return-object p0
.end method

.method public setTaskListener(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    return-void
.end method
