.class public final synthetic Lcom/sec/android/app/camera/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/net/Uri;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method
