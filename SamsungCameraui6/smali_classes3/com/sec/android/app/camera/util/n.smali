.class public final synthetic Lcom/sec/android/app/camera/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/n;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/n;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
