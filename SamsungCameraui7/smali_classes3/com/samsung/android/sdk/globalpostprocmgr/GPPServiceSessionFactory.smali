.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setProperty()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
    .locals 0

    return-object p0
.end method
