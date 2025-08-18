.class public Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StateObserver"


# instance fields
.field private final eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-----------------------------------"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;->onStateChanged(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
