.class public final synthetic Lcom/samsung/android/sdk/globalpostprocmgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
