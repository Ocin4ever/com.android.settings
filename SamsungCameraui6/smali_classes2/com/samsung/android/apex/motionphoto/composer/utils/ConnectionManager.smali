.class public Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;,
        Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionManager"


# instance fields
.field private mApex:Lcom/samsung/android/apex/service/a;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConnected:Z

.field private mIsConnecting:Z

.field private mOnConnectionListener:Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnecting:Z

    iput-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v0, "ConnectionManager"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$SingletonHolder;->sInstance:Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;

    return-object v0
.end method


# virtual methods
.method public getApex()Lcom/samsung/android/apex/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mApex:Lcom/samsung/android/apex/service/a;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->setConnectionListener(Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.apex"

    const-string v1, "com.sec.android.app.apex.service.ApexService"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public isBound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    invoke-static {p2}, Lcom/samsung/android/apex/service/a$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/apex/service/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mApex:Lcom/samsung/android/apex/service/a;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mOnConnectionListener:Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;->onServiceConnected(Lcom/samsung/android/apex/service/a;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mOnConnectionListener:Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;->onServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public setConnectionListener(Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mOnConnectionListener:Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager$OnConnectionListener;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unbind()V
    .locals 2

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mIsConnected:Z

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/ConnectionManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
